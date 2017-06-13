/**
	@file
	pmenu

	@ingroup	examples
*/

#include "ext.h"
#include "ext_obex.h"
#include "ext_dictionary.h"
#include "ext_dictobj.h"
#include "jpatcher_api.h"
#include "jpatcher_syms.h"
#include "jgraphics.h"
#include "ext_boxstyle.h"

#define MAX_NUM_ITEMS 256


/**********************************************************************/
// Data Structures
typedef struct _pmenu {
	t_jbox				j_box;
    void*               pmenu_outlet;
	t_jrgba				j_textcolor;
	t_jrgba				j_bgcolor;
    t_jrgba             j_highlightedtextcolor;
    t_jrgba             j_highlightedbgcolor;
    t_jpopupmenu*       j_menu;
    t_hashtab*          hash_tab;
    t_symbol*           keys[MAX_NUM_ITEMS];
    long                numkeys;
    int                 id;
} t_pmenu;


typedef struct _trans {
    t_pmenu *object;
    t_dictionary*   dict;
    t_jpopupmenu*   menu;

} t_trans;

/**********************************************************************/
// Prototypes

t_pmenu *pmenu_new(t_symbol *s, short argc, t_atom *argv);
void pmenu_free(t_pmenu *x);
void pmenu_paint(t_pmenu *x, t_object *view);
void pmenu_mousedown(t_pmenu *x,t_object *patcherview, t_pt pt, long modifiers);
void pmenu_assist(t_pmenu *x, void *b, long m, long a, char *s);
void pmenu_dictionary(t_pmenu *x, t_symbol *s);

void pmenu_attomarray_traverse(t_atom *a, void *x);
void pmenu_dictionary_parse(t_pmenu *x, t_dictionary *dict, t_jpopupmenu *menu);
/**********************************************************************/
// Globals and Statics

static t_class *s_pmenu_class = NULL;


/**********************************************************************/
// Class Definition and Life Cycle

void ext_main(void *r)
{
	t_class *c;

	jpatcher_syms_init();

	c = class_new("pmenu",(method)pmenu_new,(method)pmenu_free,sizeof(t_pmenu),(method)NULL,A_GIMME,0L);

	c->c_flags |= CLASS_FLAG_NEWDICTIONARY;
	jbox_initclass(c,
                   JBOX_TEXTFIELD
                   | JBOX_FONTATTR
                   | JBOX_FIXWIDTH);

	class_addmethod(c, (method)pmenu_paint,         "paint",		A_CANT, 0);
    class_addmethod(c, (method)pmenu_mousedown,		"mousedown",	A_CANT, 0);
    class_addmethod(c, (method)pmenu_dictionary, 	"dictionary", 	A_SYM, 0);
    class_addmethod(c, (method)pmenu_assist,		"assist",		A_CANT, 0);
	class_addmethod(c, (method)jbox_notify,			"notify",		A_CANT, 0);

    
    CLASS_ATTR_SYM_VARSIZE(c,	"keys",		0, t_pmenu, keys, numkeys, MAX_NUM_ITEMS);
    CLASS_ATTR_CATEGORY(c,		"keys",		0, "Dictionary");
    CLASS_ATTR_LABEL(c,			"keys",		0, "Keys");
    CLASS_ATTR_BASIC(c,			"keys",		0);
    
    
    
    
    CLASS_ATTR_STYLE_RGBA_PREVIEW(c,"bgcolor",0,t_pmenu,j_bgcolor,"Background Color","rect_fill");
    CLASS_ATTR_BASIC(c, "bgcolor", 0);
    CLASS_ATTR_CATEGORY(c,		"bgcolor", 0, "Color");

    
    CLASS_ATTR_STYLE_RGBA_PREVIEW(c, "color", 0, t_pmenu, j_highlightedtextcolor, "Toggle Hilite Color", "rect_fill");
    CLASS_ATTR_BASIC(c, "color", 0);
    CLASS_ATTR_CATEGORY(c,		"color", 0, "Color");
   
    CLASS_ATTR_STYLE_RGBA_PREVIEW(c, "elementcolor", 0, t_pmenu, j_highlightedbgcolor, "Toggle Off Color", "rect_fill");
    CLASS_ATTR_BASIC(c, "elementcolor", 0);
    CLASS_ATTR_CATEGORY(c,		"elementcolor", 0, "Color");

    
    
	CLASS_ATTR_DEFAULT(c, "rect", 0, "0. 0. 100. 12.");

	class_register(CLASS_BOX, c);
	s_pmenu_class = c;
}


t_pmenu *pmenu_new(t_symbol *name, short argc, t_atom *argv)
{
	t_pmenu *x;
	t_dictionary *d = NULL;

	if (!(d = object_dictionaryarg(argc,argv)))
		return NULL;

	x = (t_pmenu *)object_alloc(s_pmenu_class);
	if (x) {
		long		flags;
        t_object	*textfield;
		//t_symbol	*s = NULL;

		flags = 0
				| JBOX_DRAWFIRSTIN
				| JBOX_NODRAWBOX
				| JBOX_DRAWINLAST
                | JBOX_DRAWBACKGROUND
				//| JBOX_TRANSPARENT
				//		| JBOX_NOGROW
						| JBOX_GROWY
				//		| JBOX_GROWBOTH
				//		| JBOX_IGNORELOCKCLICK
				//		| JBOX_HILITE
				//		| JBOX_BACKGROUND
				//		| JBOX_NOFLOATINSPECTOR
				| JBOX_TEXTFIELD
				;

		jbox_new(&x->j_box, flags, argc, argv);
		x->j_box.b_firstin = (t_object *) x;

        x->j_highlightedtextcolor.red = .7; x->j_highlightedtextcolor.green =  0.7; x->j_highlightedtextcolor.blue = 0.7; x->j_highlightedtextcolor.alpha = 1.;
        x->j_highlightedbgcolor.red = .1; x->j_highlightedbgcolor.green =  0.1; x->j_highlightedbgcolor.blue = 0.1; x->j_highlightedbgcolor.alpha = 1.;
        
        
        x->pmenu_outlet = outlet_new(x, NULL);
        
        x->j_menu = jpopupmenu_create();
        textfield = jbox_get_textfield((t_object *) x);
        

        if (textfield) {
            textfield_set_editonclick(textfield, 0);			// set it to 0 if you don't want user to edit it in lock mode
            textfield_get_textcolor(textfield, &x->j_textcolor );
            textfield_set_bgcolor(textfield,&x->j_bgcolor);
           // cpost("%f %f %f %f", x->j_bgcolor.red, x->j_bgcolor.green, x->j_bgcolor.blue, x->j_bgcolor.alpha);
        }
        
        char *buff = " ";
        object_method(jbox_get_textfield((t_object *)x), gensym("settext"), buff);

        textfield_set_useellipsis(jbox_get_textfield((t_object *)x),JGRAPHICS_TEXTLAYOUT_USEELLIPSIS);
        textfield_set_wordwrap(jbox_get_textfield((t_object *)x),JGRAPHICS_TEXTLAYOUT_NOWRAP );
            
        attr_dictionary_process(x, d);

        x->hash_tab = (t_hashtab *)hashtab_new(0);

		jbox_ready((t_jbox *)x);
	}
	return x;
}

void pmenu_free(t_pmenu *x)
{
    if(x->j_menu) {
        jpopupmenu_destroy(x->j_menu);
    }
	jbox_free((t_jbox *)x);
    
}

void pmenu_attomarray_traverse(t_atom *a, void *obj)
{
    
    t_pmenu *x = ((t_trans*)obj)->object;
    //t_dictionary *d = ((t_trans*)obj)->dict;
    t_jpopupmenu *m = ((t_trans*)obj)->menu;

    if(atomisdictionary(a)) {
        t_trans o;
        o.object = x;
        t_dictionary *dict = (t_dictionary*)atom_getobj(a);
        o.menu = m;
        pmenu_dictionary_parse(x, dict, m);
    } else if(atomisatomarray(a)) {
        ;//do nothing
        
    } else if(atomisstring(a)) {
       // cpost("string %s", string_getptr((t_string *)atom_getobj(a)));
        hashtab_store(x->hash_tab, (t_symbol*)x->id, atom_getobj(a));
        jpopupmenu_additem(m, x->id++, string_getptr((t_string *)atom_getobj(a)), NULL, 0, 0, NULL);

    } else {
        switch (atom_gettype(a)) {
            case A_LONG:
                cpost("long %ld", atom_getlong(a));
                break;
            case A_FLOAT:
                cpost("float %f", atom_getfloat(a));
                break;
            case A_SYM:
                cpost("symbol %s", atom_getsym(a)->s_name);
                break;
            case A_OBJ:
                cpost("an object %x", atom_getobj(a));
            default:
                cpost("%ld: unknown atom type (%ld)",atom_gettype(a));
                break;
        }
    }
}



void pmenu_dictionary_parse(t_pmenu *x, t_dictionary *dict, t_jpopupmenu *menu)
{
   
    if(dictionary_hasentry(dict, gensym("name")) && dictionary_hasentry(dict, gensym("contents"))){

        if(dictionary_entryisatomarray(dict, gensym("contents"))) {
            
            t_trans o;
            o.object = x;
            o.menu = jpopupmenu_create();
            const char *p;
            dictionary_getstring(dict, gensym("name"), &p);

            t_object *ap;
            dictionary_getatomarray((t_dictionary*)dict, gensym("contents"), &ap);
            atomarray_funall((t_atomarray*)ap,(method)pmenu_attomarray_traverse, (void*)&o);
                        jpopupmenu_setcolors(o.menu, x->j_textcolor,x->j_bgcolor,x->j_highlightedtextcolor,x->j_highlightedbgcolor);
            t_jfont *font = jfont_create(jbox_get_fontname((t_object *)x)->s_name, jbox_get_font_slant((t_object *)x), jbox_get_font_weight((t_object *)x), jbox_get_fontsize((t_object *)x));
            
            jpopupmenu_setfont(o.menu, font );
            jfont_destroy(font);
            jpopupmenu_addsubmenu(menu, p, o.menu, 0);


        }
    }
}


void pmenu_dictionary(t_pmenu *x, t_symbol *s)
{
    t_dictionary *dict = dictobj_findregistered_clone(s);
    
    //top level of dict needs to have name and content keys
    //if there is a content key it must store and array
    if(dictionary_hasentry(dict, gensym("name")) && dictionary_hasentry(dict, gensym("contents"))) {

        if(dictionary_entryisatomarray(dict, gensym("contents"))) {
            jpopupmenu_clear(x->j_menu);
            hashtab_clear(x->hash_tab);
            x->id = 1;
            t_trans o;
            o.object = x;
            o.dict = dict;
            o.menu = x->j_menu;
            const char *p;
            dictionary_getstring(dict, gensym("name"), &p);

            t_object *ap;
            dictionary_getatomarray((t_dictionary*)dict, gensym("contents"), &ap);

            atomarray_funall((t_atomarray*)ap,(method)pmenu_attomarray_traverse, (void*)&o);
            
            
            object_method(jbox_get_textfield((t_object *)x), gensym("settext"), p);

            jbox_redraw((t_jbox *)x);
        }
        
    } else {
        ;//do nothing
    }
}


void pmenu_mousedown(t_pmenu *x,t_object *patcherview, t_pt pt, long modifiers)
{
    t_rect rect;
    
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    
    jpopupmenu_setcolors(x->j_menu, x->j_textcolor,x->j_bgcolor,x->j_highlightedtextcolor,x->j_highlightedbgcolor);

    
    t_jfont *font = jfont_create(jbox_get_fontname((t_object *)x)->s_name, jbox_get_font_slant((t_object *)x), jbox_get_font_weight((t_object *)x), jbox_get_fontsize((t_object *)x));
    
    jpopupmenu_setfont(x->j_menu, font );
    jfont_destroy(font);
    int item = jpopupmenu_popup_belowrect(x->j_menu, rect, 1);
    if(item > 0) {
        t_object *o;
        hashtab_lookup(x->hash_tab, (t_symbol*)item, &o);
        object_method(jbox_get_textfield((t_object *)x), gensym("settext"), string_getptr((t_string *)o));
        outlet_anything(x->pmenu_outlet, gensym(string_getptr((t_string *)o)), 0, NULL);
        jbox_redraw((t_jbox *)x);
    }
}

void pmenu_paint(t_pmenu *x, t_object *view)
{
	t_rect rect;
	t_jgraphics *g;

	g = (t_jgraphics *) patcherview_get_jgraphics(view);
    jbox_get_rect_for_view((t_object *)x, view, &rect);
    jgraphics_rectangle(g, 0., 0., rect.width, rect.height);
    jgraphics_set_source_jrgba(g, &x->j_bgcolor);
    jgraphics_fill(g);
}


void pmenu_assist(t_pmenu *x, void *b, long m, long a, char *s)
{
    if (m==ASSIST_INLET) {
        strcpy(s, "dictionary input");
    }
    else if (m==ASSIST_OUTLET) {
        switch (a) {
            case 0: strcpy(s, "selected item"); break;
            case 1: strcpy(s, "data associated with item"); break;
        }
    }
}
    
    
    
    
    
    //    t_rect rect;
    //    printf("mouse down");
    //    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    //    cpost("mouse down %f %f %f %f", x->j_bgcolor.red, x->j_bgcolor.green, x->j_bgcolor.blue, x->j_bgcolor.alpha);
    //
    //    jpopupmenu_setcolors(x->j_menu, x->j_textcolor,x->j_bgcolor,x->j_highlightedtextcolor,x->j_highlightedbgcolor);
    //
    //    t_jpopupmenu* sub = jpopupmenu_create();
    //    jpopupmenu_additem(sub, 1, "xfoo", NULL, 0, 0, NULL);
    //    jpopupmenu_additem(sub, 2, "xbar", NULL, 0, 0, NULL);
    //    jpopupmenu_additem(sub, 3, "xbaz", NULL, 0, 0, NULL);
    //
    //
    //    jpopupmenu_clear(x->j_menu);
    //    jpopupmenu_additem(x->j_menu, 1, "foo", NULL, 0, 0, NULL);
    //    jpopupmenu_additem(x->j_menu, 2, "bar", NULL, 0, 0, NULL);
    //    jpopupmenu_addsubmenu(x->j_menu, "sub", sub, 0);
    //    jpopupmenu_additem(x->j_menu, 3, "baz", NULL, 0, 0, NULL);
    //    post("%i",jpopupmenu_popup_belowrect	(x->j_menu, rect, 1));
    //    jpopupmenu_destroy(sub);

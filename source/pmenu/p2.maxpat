{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 443.0, 264.0, 1164.0, 956.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 493.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.0, 533.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "buffer~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "pmenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 552.0, 40.0, 20.0 ],
					"pmenu_dict" : 					{

					}
,
					"style" : "",
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "pmenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 684.0, 40.0, 20.0 ],
					"pmenu_dict" : 					{

					}
,
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 684.0, 208.0, 20.0 ],
					"style" : "",
					"text" : " ",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "pmenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 3.0, 40.0, 20.0 ],
					"pmenu_dict" : 					{

					}
,
					"style" : "",
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "pmenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 673.0, 121.0, 20.0 ],
					"pmenu_dict" : 					{

					}
,
					"style" : "",
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 237.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "set name golsd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 420.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 458.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 434.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 237.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "set name golsd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 420.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 631.0, 255.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 241.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 691.0, 272.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict soundfiles pmenu6.json"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "pmenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 389.0, 210.0, 20.0 ],
					"pmenu_dict" : 					{
						"name" : "soundfiles",
						"contents" : [ 							{
								"name" : "Basement",
								"type" : "filelist",
								"contents" : [ "A Chamber Unknown.wav", "A Presence Nearby.wav", "A Room No One Discusses.wav", "Abandoned Shaft.wav", "An Unsettling Draft Of Air.wav", "Ancient Stone Cellar.wav", "Broken Light Bulbs.wav", "Camel Crickets.wav", "Clinical Waste Bin.wav", "Cold Chills And Standing Hairs.wav", "Conspiring Cockroaches.wav", "Damaged Equipment.wav", "Dark Corners.wav", "Distant Rumblings.wav", "Don't Drop The Lamp.wav", "Dread Before Descent.wav", "Echoes From Below.wav", "Emergence.wav", "Empty Light Socket.wav", "Exposed Wires.wav", "Fallen Matchstick.wav", "Floor Drain Montage.wav", "Forgotten Passages.wav", "Ghostly Whispers.wav", "Hurried Repairs.wav", "Making Way For Electricity.wav", "Memories Of An Inferno.wav", "Mildew And Tile.wav", "Moldy Mortar.wav", "Nurses Fright.wav", "Old Storage Room.wav", "Original Cell Block.wav", "Pet Rat.wav", "Plumbing.wav", "Reverberations Of Brick.wav", "Rumors Of Hauntings.wav", "Running Water.wav", "Rusted Pipes.wav", "Rustling In The Joists.wav", "Seepage.wav", "Sinister Shadows.wav", "Small Washroom.wav", "Sounds Playing Off The Walls.wav", "Stained Concrete Slab.wav", "Startled By A Very Large Spider.wav", "Stumble On The Stairs.wav", "Termite Colony.wav", "The Door That Must Remain Locked.wav", "The Level Below.wav", "The Night - Underground.wav", "Unidentified Hissing.wav", "Unnatural Calm.wav", "Unsettling Stories Of Untold Evil.wav", "Visceral Groaning.wav", "Voices From Above.wav" ]
							}
, 							{
								"name" : "Boiler Room",
								"type" : "filelist",
								"contents" : [ "A Warning.wav", "Always A Bit Humid.wav", "Boiler Interior.wav", "Boiling Condensation.wav", "Broken Thermometer.wav", "Cacophonous When Running.wav", "Cast Iron Toolkit.wav", "Checking The Gauges.wav", "Coal Furnace.wav", "Dangerous Blockage.wav", "Dank Stench.wav", "Disaster Averted.wav", "Dropped The Wrench.wav", "Erosion In The Plumbing.wav", "Every Last Drop.wav", "Falling Into Disrepair.wav", "Flowing.wav", "Functioning Regulator.wav", "Generators.wav", "Gurgling Kettle.wav", "Hard Water.wav", "Heat Exchanger.wav", "Impending Explosion.wav", "In The Rat Trap.wav", "Inspection In Progress.wav", "Jumpy Gauges.wav", "Killing Spiders To Pass The Time.wav", "Leaky Pipes.wav", "Looks Like Condensation.wav", "Maintenance Overdue.wav", "Metal Fatigue.wav", "Mineral Deposits.wav", "No Safety Valve.wav", "Normal Operation.wav", "Opening Valves.wav", "Pipe Echoes.wav", "Pressure Valve.wav", "Puffing Along.wav", "Radiation System.wav", "Rated At 160 PSI.wav", "Rats Nest.wav", "Releasing Steam.wav", "Repairing A Leak.wav", "Rusted Gear.wav", "Rusted Radiator.wav", "Shutting Down.wav", "Starting Up The Pump.wav", "Stoking The Fires.wav", "Temperature Gauge.wav", "The Boiler Creeps.wav", "The Pumps.wav", "Under The Boiler.wav", "Venting The Excess.wav", "Water Recycling.wav", "Wide Open.wav" ]
							}
, 							{
								"name" : "Colors",
								"type" : "filelist",
								"contents" : [ "Aureoline.wav", "Banana Yellow.wav", "Brick Red.wav", "Burgundy.wav", "Burnt Orange.wav", "Burnt Umber.wav", "Butter Yellow.wav", "Cadmium.wav", "Carrot Orange.wav", "Cedar.wav", "Cerise.wav", "Cerulean.wav", "Chardonnay.wav", "Chartreuse.wav", "Cherry Blossom.wav", "Chestnut.wav", "Cobalt Blue.wav", "Copper.wav", "Coral Pink.wav", "Cotton Candy.wav", "Cranberry.wav", "Cyan.wav", "Dandelion.wav", "Desert Red.wav", "Desert Sand.wav", "Dingy Grey.wav", "Dull Grey.wav", "Eggplant.wav", "Eggshell.wav", "Fern Green.wav", "Forest Green.wav", "Fuchsia.wav", "Goldenrod.wav", "Indigo.wav", "Infrared.wav", "Iridium.wav", "Khaki.wav", "Lavender.wav", "Lemon Chiffon.wav", "Lime Green.wav", "Magenta.wav", "Mahogany.wav", "Maize.wav", "Manila Folder.wav", "Maple.wav", "Melon.wav", "Midnight Blue.wav", "Moccasin.wav", "Mother of Pearl.wav", "Mulberry.wav", "Neon.wav", "Ochre.wav", "Olive.wav", "Orchid.wav", "Peach.wav", "Pewter.wav", "Plum.wav", "Porphyrous.wav", "Primary Blue.wav", "Rain Forest.wav", "Raspberry.wav", "Rust.wav", "Salmon.wav", "Sea Foam.wav", "Sepia.wav", "Shadow.wav", "Sienna.wav", "Slate Blue.wav", "Slate Green.wav", "Slate Grey.wav", "Snow White.wav", "Sodium Yellow.wav", "Stainless Steel.wav", "Sterling Silver.wav", "Sunrise Orange.wav", "Sunset Red.wav", "Tan.wav", "Terre Verte.wav", "Thistle.wav", "Titanium Grey.wav", "Turquoise.wav", "Ultramarine.wav", "Ultraviolet.wav", "Umber.wav", "Viridian.wav", "Walnut.wav", "Wheat.wav", "Wisteria.wav" ]
							}
, 							{
								"name" : "Cosmic",
								"type" : "filelist",
								"contents" : [ "A Billion Billion Years.wav", "Arecibo At Night.wav", "Black Sun.wav", "Bright Vortex.wav", "Brown Dwarf Revisited.wav", "Confluence of Planets.wav", "Cosmic Microwave Background.wav", "Curved Space.wav", "Cygnus X1.wav", "Earth Stands Still.wav", "Eschatology.wav", "Event Horizon.wav", "False Vacuum.wav", "Folding Space.wav", "For Carl.wav", "Galactic Cluster.wav", "Gamma Ray Burst.wav", "Geomagnetic Storm.wav", "Geosynchronous.wav", "Heat Death.wav", "Heavenly Resonance.wav", "Heliopause.wav", "Hubble's Constant.wav", "Interstellar Dust.wav", "Lagrange Point.wav", "Lunar Monolith.wav", "M6 Transmission.wav", "Mercurian Frost.wav", "Microwave Background.wav", "N-Dimensional.wav", "Near Miss.wav", "Neutron Star.wav", "Oort Cloud.wav", "Orbital Resonance.wav", "Planetary Nebula.wav", "Red Giant.wav", "Sailing To The Pleiades.wav", "Sands of Mars.wav", "Sea of Tranquility.wav", "Snowmelt on Europa.wav", "Solar Wind.wav", "Song of the Spheres.wav", "Spiral Descent.wav", "Star Nursery.wav", "Stellar Prominence.wav", "String Theory.wav", "Superluminal.wav", "The Iridescent Halo.wav", "The Pulsar Speaks.wav", "The Secret of Dark Matter.wav", "The Smog On Titan.wav", "Venutian Weather.wav", "Very Large Array.wav", "Visible To The Naked Eye.wav", "When Worlds Collide.wav", "White Dwarf.wav", "Zero Tau.wav" ]
							}
, 							{
								"name" : "Electrotherapy",
								"type" : "filelist",
								"contents" : [ "Alternating Current.wav", "Announcement Electric Healing.wav", "Biofeedback.wav", "Carbon Arc Lamp.wav", "Current Interrupted.wav", "Direct Electric Shock Treatment.wav", "Electrical Interference.wav", "Electrode Clasp.wav", "Euphoric Results.wav", "Galvanic Battery.wav", "Generating Static Electricity.wav", "Healing Oscillators.wav", "High Frequency Apparatus.wav", "Induction Coil.wav", "Kicking Coil Interrupter.wav", "Kinraide Coil For Direct Current.wav", "Lightning Cabinet.wav", "Like Tesla Coils For Your Head.wav", "Magneto-Electro Machine.wav", "Managing Electrical Current.wav", "Oscilloclast.wav", "Overbeck Rejuvenator.wav", "Oxydonor.wav", "Oxypathor.wav", "Polysine Generator.wav", "Power Failure.wav", "Power Surge.wav", "Prague Coil In Operation.wav", "Producing Excess Currents.wav", "Regulating Direct Current.wav", "Resonator.wav", "Rochefort-Wydts Experiments.wav", "Slight Jolt.wav", "Spark Gaps.wav", "Static Electric Machine.wav", "Subconscious Electron Regulation.wav", "Switching To Backup Generators.wav", "TENS.wav", "Tesla Coil.wav", "Testing Circuits.wav", "The Brain, An Electrical Machine.wav", "Too Much Power.wav", "Useless Excess Current.wav", "Vacuum Discharge Tube.wav", "Vulcan Discharges.wav", "Warming Up The Machine.wav", "Wettmer Method.wav", "X-Ray Tube.wav" ]
							}
, 							{
								"name" : "Fantasy and Fiction",
								"type" : "filelist",
								"contents" : [ "Above The Cathedral.wav", "Alchemist.wav", "An Army Approacheth.wav", "An Orc Is Born.wav", "Angelic.wav", "Back in 1984.wav", "Black Magic and Roses.wav", "Camelot Falls.wav", "Cheshire Cat.wav", "Childhood's End.wav", "Cinderella's Record Player.wav", "Cylon Ambience.wav", "Descending From Olympus.wav", "Desert King.wav", "Droid Tantrum.wav", "Elvish Funeral Dirge.wav", "Encampment.wav", "Encloistered.wav", "Faerie Mud.wav", "Faerie Queen.wav", "Fall of Rome.wav", "Forgotten Himalayan Culture.wav", "Gom Jabbar.wav", "Hall of Mystery.wav", "Horse Whisperer.wav", "Imperial Cruiser.wav", "Inner Sanctum.wav", "Lair of the Eel King.wav", "Nazca Lullaby.wav", "Pharaoh's Parchment.wav", "Pickled Peppers.wav", "Pillars of Heracles.wav", "Resistance is Futile.wav", "Saharan Ritual.wav", "Sign of the Krull.wav", "Sir William.wav", "SkyNet.wav", "Sleeping By Mount Doom.wav", "Stonehenge.wav", "The Blue Pill.wav", "The Halls Of The Emperor.wav", "The One True Ring.wav", "The Warlock's Library.wav", "The White Wyrm.wav", "Through the Looking Glass.wav", "Trudging of the Trolls.wav", "Willy Wonka.wav", "Wind in the Willows.wav", "Wizard's Tower.wav", "Zarathustra Speaks.wav" ]
							}
, 							{
								"name" : "Horror and Paranormal",
								"type" : "filelist",
								"contents" : [ "A Brief Glimpse Of Its Face.wav", "Abduction.wav", "About Roswell.wav", "All Black.wav", "American Gothic.wav", "Angels and Demons.wav", "Area 42.wav", "At The Core.wav", "Banshee.wav", "Beyond Our Hearing.wav", "Biblical Plague.wav", "Bloodsucker.wav", "Burning Man.wav", "Calling Rasputin.wav", "Cat on Congas.wav", "Channeling Old Gods.wav", "Children of the Corn.wav", "Close Encounter.wav", "Dancing Gravestone.wav", "Dark Mythology.wav", "Darkness.wav", "Dreamland.wav", "Eastern Mysticism.wav", "Eavesdropping On The Greys.wav", "Echoes From The Ancestors.wav", "Exorcise Me.wav", "Flickering Shadows.wav", "For Mr. King.wav", "Freddy's Fingers.wav", "Friday The 14th.wav", "From Hell.wav", "Heart of Darkness.wav", "Hiding In The Attic.wav", "Hollow Soul.wav", "In Mourning.wav", "It Hides In The Closet.wav", "It Lives Underground.wav", "It Peed On My Hand.wav", "It's Not Real.wav", "Land's End.wav", "Lights In The Sky.wav", "Magnetic Therapy.wav", "Make Them Stop!.wav", "Midnight Theater.wav", "Mistress of the Dark.wav", "Mr. Crowley's Nightstand.wav", "My Pet Vampire Bat.wav", "Not Of This Earth.wav", "Ode To A Dead Bird.wav", "Pandora's Box.wav", "Phantasy.wav", "Phantom of the Opera.wav", "Poltergeist Fiesta.wav", "Psychic Undercurrent.wav", "Purgatory.wav", "Reliving Ancient Days.wav", "Ritual Sacrifice.wav", "Scaring Beelzebub.wav", "Scaring The Cheshire Cat.wav", "Sensory Immersion.wav", "Solomon's Temple.wav", "Something In the Walls.wav", "Something Wicked This Way Comes.wav", "Stay Away From The Light.wav", "The Mothman Speaks.wav", "The Other Side.wav", "The Spectre in the Bedroom.wav", "The Tree Outside The Window.wav", "The Witch Project.wav", "Thriller.wav", "Undawn of the Undead.wav", "Voices Among Us.wav", "Weird Alien Surgery.wav", "Whispering Walls.wav", "You Made It Angry.wav", "Zombie March.wav", "Zone of Twilight.wav", "Zoroastrian Spirits.wav" ]
							}
, 							{
								"name" : "Impressions",
								"type" : "filelist",
								"contents" : [ "60's Pop.wav", "A Moment of Clarity.wav", "Ant Colony.wav", "Bangkok.wav", "Beautiful Summer Afternoon.wav", "Beijing Sidewalk.wav", "Bit Blender.wav", "Black Canyon.wav", "Black Hawks Coming.wav", "Blackbird Flyby.wav", "Blue Angels.wav", "Blue Whale.wav", "Bobsled Run.wav", "Bombs Away.wav", "Bottomless Pit.wav", "Bouncy House.wav", "Cardboard Tube.wav", "Carve The Turkey.wav", "Cedar Falls.wav", "Ceiling Fan.wav", "Cellophane.wav", "Cetacean Mating Call.wav", "Channel Tunnel.wav", "Charlie Brown's Teacher.wav", "Comfortably Numb.wav", "Deafening Silence.wav", "Deluge.wav", "Dinner Theater.wav", "Distant Motion.wav", "Dry Ice.wav", "Duck Call.wav", "Dust in the Groove.wav", "Dysfunctional Thoughts.wav", "Earthenware.wav", "Electric Toothbrush.wav", "Electrogroove.wav", "Embarcadero Station.wav", "Energy Drink.wav", "Erogenous Zone.wav", "Family Reunion.wav", "Faraway Quake.wav", "Feather Pillow.wav", "Fell In The Wedding Cake.wav", "Fitful Sleep.wav", "Fog Machine.wav", "For Whom The Bell Tolls.wav", "Free Fall.wav", "Frozen Time.wav", "Furious.wav", "Grand Central.wav", "Great Basin.wav", "Hail To The Chief.wav", "High Anxiety.wav", "Hong Kong Central.wav", "Hornet's Nest.wav", "Hot Tin Roof.wav", "Hurdy Gurdy.wav", "Impressionist Spring.wav", "In A Lurch.wav", "Inside An Upright Piano.wav", "Jet Stream.wav", "Jimi.wav", "Kelp Forest.wav", "Kicking It Up A Notch.wav", "Lava Lamp.wav", "Law Office.wav", "Liquid Plumber.wav", "Lounge Lizard.wav", "Manatee Ballet.wav", "Mosh Pit.wav", "Mount Pinatubo.wav", "Mud Dauber.wav", "Music For Prepared Piano.wav", "Navajo Sandstone.wav", "Nicotine Fit.wav", "Old Faithful.wav", "Papal Audience.wav", "Peeps.wav", "Peptic Ulcer.wav", "Physical Withdrawal.wav", "Piety.wav", "Plane On The Horizon.wav", "Precious Gem.wav", "Pure Contentment.wav", "Quarantined.wav", "Rainbarrel.wav", "Rainy Day.wav", "Rat Race.wav", "Razor Wire.wav", "Rehearsal.wav", "Rinse Cycle.wav", "Serial Score.wav", "Singing In The Shower.wav", "Sitting On The Piano.wav", "Slow Burn.wav", "Smoldering Anger.wav", "Someone Wake Up The DJ.wav", "Sparrows.wav", "Stained Glass.wav", "Strumming The Harp.wav", "Sunset In Aruba.wav", "Sweltering.wav", "Tam Tam Roll.wav", "Tape Echo.wav", "Tempest.wav", "The Dance of the Anemones.wav", "Thunderclouds Build.wav", "Thunderous Applause.wav", "Tibetan Gong.wav", "Tora Tora Tora.wav", "Traffic Jam.wav", "Transistor Radio.wav", "Typhoon Warning.wav", "Unbalanced Load.wav", "Under The Bay.wav", "Unglued.wav", "Venice Romance.wav", "Victory Roll.wav", "Vienna Boy's Choir.wav", "Virgin River.wav", "Voice of America.wav", "Watercolors.wav", "Waterphone.wav", "We Are Go For Launch.wav" ]
							}
, 							{
								"name" : "In A Padded Room",
								"type" : "filelist",
								"contents" : [ "A Brief Surge Of Anger.wav", "Acting On A Lone Sense Of Clarity.wav", "Addled Scheming.wav", "Awaiting Electroshock Treatment.wav", "Buzzing Within.wav", "Calm Before The Storm.wav", "Can Not Stop The Laughing.wav", "Catatonic State.wav", "Covered With Spiders.wav", "Delicacy Of Spiders.wav", "Dizziness.wav", "Dreams In Which Death Comes.wav", "Electric Hum Of An Incandescent Bulb.wav", "Fighting Medication.wav", "Fully Restrained.wav", "Gnawing On Leather.wav", "Heavily Medicated.wav", "I Can Hear Them Calling.wav", "Imagining Cyclones.wav", "Injection.wav", "Lashing Out.wav", "Lucid Apologies.wav", "Meal Slot.wav", "Metabolic Disturbance.wav", "Out Of Body Experiments.wav", "Quivering And Incoherent.wav", "Raving Lunacy.wav", "Relax Into Things.wav", "Rolling Without Crashing.wav", "Screaming.wav", "Sedated.wav", "Seething.wav", "Speaking With The Voices.wav", "The Lock Tumblers.wav", "The Straightjacket Arrives.wav", "Tranquilizers Wane.wav", "Tunneling Inward.wav", "Violating The Bedpan.wav", "Waiting For My Master.wav", "Why Are These Chains On Me.wav", "Without Control.wav" ]
							}
, 							{
								"name" : "Industrial",
								"type" : "filelist",
								"contents" : [ "12 Cylinders.wav", "200 HP.wav", "A Day At The Foundry.wav", "Afterburner.wav", "All This Machinery.wav", "Arc Welder.wav", "Armor Plate.wav", "Assembly Line.wav", "Blimp Hangar.wav", "Broken Conduit.wav", "Captains of Industry.wav", "Carbon Monoxide.wav", "Circuit Bent.wav", "Cracked Piston.wav", "Crawl Space.wav", "Feel It Through The Floor.wav", "Fermentation.wav", "Freight Elevator.wav", "Friction Brakes.wav", "Fuel Air.wav", "Garbage Disposal.wav", "Grain Silo.wav", "Hammer and Sickle.wav", "Hydroelectricity.wav", "Into The Furnace.wav", "Jackhammer.wav", "Lead Pipe.wav", "Lumber Yard.wav", "Meat Grinder.wav", "Metal Fatigue.wav", "Morse Code.wav", "Needs New Bearings.wav", "Nemo Submerges.wav", "Now Hear This.wav", "Oiling The Gears.wav", "Pump Room.wav", "Really Bad Acoustics.wav", "Rotary Engine.wav", "Sawmill.wav", "Shock Absorber.wav", "Shop Floor.wav", "Smelter Run Amuck.wav", "Smithy.wav", "Smokestack Etude.wav", "Spanner In The Gears.wav", "Steam Driven.wav", "Tesla Coil.wav", "The Factory Around The Bend.wav", "The Plumbing Sings.wav", "The Steel Mill.wav", "Turbine Exhaust.wav", "Walkie Talkie.wav", "Wheels Within Wheels.wav", "Wow That Soldering Iron Is Hot.wav" ]
							}
, 							{
								"name" : "Maximum Security Ward",
								"type" : "filelist",
								"contents" : [ "Abusive Anger.wav", "Behind The Glass.wav", "Belligerent Agitation.wav", "Burgeoning Schizophrenic Episodes.wav", "Cantankerous Obsession.wav", "Deleterious Misanthropy.wav", "Destructive Self Loathing.wav", "Determined To Escape.wav", "Evil Contempt.wav", "Explosive Temperament.wav", "Flippant And Vile.wav", "Fuming Tumult.wav", "Going Frantic.wav", "Homicidal Paranoia.wav", "Irrational Hatred.wav", "Justifying Malice.wav", "Kinetic Delerium.wav", "Loathsome Demeanor.wav", "Malignant Apathy.wav", "Maniacal Genius.wav", "Manifestations Of Cannibalism.wav", "Murderous Dissociation.wav", "Numb To All Emotion.wav", "Oblivious Malevolence.wav", "Passionate Hysteria.wav", "Patricidal Delusion.wav", "Preternatural Aggression.wav", "Primal Mentality.wav", "Psychotic Episode.wav", "Rampant Pyromania.wav", "Rancorous Exophobia.wav", "Reality Disconnection.wav", "Reputation For Biting.wav", "Shattered Tangibility.wav", "Stalking With Murderous Intent.wav", "Suicidal Tendencies.wav", "Totally Irrational.wav", "Tumultous Fuming.wav", "Uncontrollable Convulsions.wav", "Vicious Contrivance.wav", "Vindictive Psychosis.wav", "Violent Sexual Deviance.wav", "Whacko Plague.wav" ]
							}
 ]
					}
,
					"style" : "",
					"text" : "The Straightjacket Arrives.wav",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "_pmenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 196.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "set name golsd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 379.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 142.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 417.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 122.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 86.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "recall 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 30.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 106.0, 54.0, 58.0, 22.0 ],
					"restore" : 					{
						"_pmenu" : [ 714 ],
						"_pmenu[1]" : [ 590 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u811000769"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 85.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1025, 44, 1466, 529 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 933, 589, 1533, 889 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u447000751"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 393.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 79.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "0.3764705882 0.3843137255 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 196.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "set name golsd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 379.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 161.0, 214.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 200.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 221.0, 231.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict soundfiles pmenu6.json"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "pmenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 309.0, 210.0, 20.0 ],
					"pmenu_dict" : 					{
						"name" : "Soundfiles",
						"contents" : [ 							{
								"name" : "Sanitarium",
								"contents" : [ 									{
										"name" : "Basement",
										"type" : "filelist",
										"contents" : [ "A Chamber Unknown.wav", "A Presence Nearby.wav", "A Room No One Discusses.wav", "Abandoned Shaft.wav", "An Unsettling Draft Of Air.wav", "Ancient Stone Cellar.wav", "Broken Light Bulbs.wav", "Camel Crickets.wav", "Clinical Waste Bin.wav", "Cold Chills And Standing Hairs.wav", "Conspiring Cockroaches.wav", "Damaged Equipment.wav", "Dark Corners.wav", "Distant Rumblings.wav", "Don't Drop The Lamp.wav", "Dread Before Descent.wav", "Echoes From Below.wav", "Emergence.wav", "Empty Light Socket.wav", "Exposed Wires.wav", "Fallen Matchstick.wav", "Floor Drain Montage.wav", "Forgotten Passages.wav", "Ghostly Whispers.wav", "Hurried Repairs.wav", "Making Way For Electricity.wav", "Memories Of An Inferno.wav", "Mildew And Tile.wav", "Moldy Mortar.wav", "Nurses Fright.wav", "Old Storage Room.wav", "Original Cell Block.wav", "Pet Rat.wav", "Plumbing.wav", "Reverberations Of Brick.wav", "Rumors Of Hauntings.wav", "Running Water.wav", "Rusted Pipes.wav", "Rustling In The Joists.wav", "Seepage.wav", "Sinister Shadows.wav", "Small Washroom.wav", "Sounds Playing Off The Walls.wav", "Stained Concrete Slab.wav", "Startled By A Very Large Spider.wav", "Stumble On The Stairs.wav", "Termite Colony.wav", "The Door That Must Remain Locked.wav", "The Level Below.wav", "The Night - Underground.wav", "Unidentified Hissing.wav", "Unnatural Calm.wav", "Unsettling Stories Of Untold Evil.wav", "Visceral Groaning.wav", "Voices From Above.wav" ]
									}
, 									{
										"name" : "Boiler Room",
										"type" : "filelist",
										"contents" : [ "A Warning.wav", "Always A Bit Humid.wav", "Boiler Interior.wav", "Boiling Condensation.wav", "Broken Thermometer.wav", "Cacophonous When Running.wav", "Cast Iron Toolkit.wav", "Checking The Gauges.wav", "Coal Furnace.wav", "Dangerous Blockage.wav", "Dank Stench.wav", "Disaster Averted.wav", "Dropped The Wrench.wav", "Erosion In The Plumbing.wav", "Every Last Drop.wav", "Falling Into Disrepair.wav", "Flowing.wav", "Functioning Regulator.wav", "Generators.wav", "Gurgling Kettle.wav", "Hard Water.wav", "Heat Exchanger.wav", "Impending Explosion.wav", "In The Rat Trap.wav", "Inspection In Progress.wav", "Jumpy Gauges.wav", "Killing Spiders To Pass The Time.wav", "Leaky Pipes.wav", "Looks Like Condensation.wav", "Maintenance Overdue.wav", "Metal Fatigue.wav", "Mineral Deposits.wav", "No Safety Valve.wav", "Normal Operation.wav", "Opening Valves.wav", "Pipe Echoes.wav", "Pressure Valve.wav", "Puffing Along.wav", "Radiation System.wav", "Rated At 160 PSI.wav", "Rats Nest.wav", "Releasing Steam.wav", "Repairing A Leak.wav", "Rusted Gear.wav", "Rusted Radiator.wav", "Shutting Down.wav", "Starting Up The Pump.wav", "Stoking The Fires.wav", "Temperature Gauge.wav", "The Boiler Creeps.wav", "The Pumps.wav", "Under The Boiler.wav", "Venting The Excess.wav", "Water Recycling.wav", "Wide Open.wav" ]
									}
, 									{
										"name" : "Electrotherapy",
										"type" : "filelist",
										"contents" : [ "Alternating Current.wav", "Announcement Electric Healing.wav", "Biofeedback.wav", "Carbon Arc Lamp.wav", "Current Interrupted.wav", "Direct Electric Shock Treatment.wav", "Electrical Interference.wav", "Electrode Clasp.wav", "Euphoric Results.wav", "Galvanic Battery.wav", "Generating Static Electricity.wav", "Healing Oscillators.wav", "High Frequency Apparatus.wav", "Induction Coil.wav", "Kicking Coil Interrupter.wav", "Kinraide Coil For Direct Current.wav", "Lightning Cabinet.wav", "Like Tesla Coils For Your Head.wav", "Magneto-Electro Machine.wav", "Managing Electrical Current.wav", "Oscilloclast.wav", "Overbeck Rejuvenator.wav", "Oxydonor.wav", "Oxypathor.wav", "Polysine Generator.wav", "Power Failure.wav", "Power Surge.wav", "Prague Coil In Operation.wav", "Producing Excess Currents.wav", "Regulating Direct Current.wav", "Resonator.wav", "Rochefort-Wydts Experiments.wav", "Slight Jolt.wav", "Spark Gaps.wav", "Static Electric Machine.wav", "Subconscious Electron Regulation.wav", "Switching To Backup Generators.wav", "TENS.wav", "Tesla Coil.wav", "Testing Circuits.wav", "The Brain, An Electrical Machine.wav", "Too Much Power.wav", "Useless Excess Current.wav", "Vacuum Discharge Tube.wav", "Vulcan Discharges.wav", "Warming Up The Machine.wav", "Wettmer Method.wav", "X-Ray Tube.wav" ]
									}
, 									{
										"name" : "In A Padded Room",
										"type" : "filelist",
										"contents" : [ "A Brief Surge Of Anger.wav", "Acting On A Lone Sense Of Clarity.wav", "Addled Scheming.wav", "Awaiting Electroshock Treatment.wav", "Buzzing Within.wav", "Calm Before The Storm.wav", "Can Not Stop The Laughing.wav", "Catatonic State.wav", "Covered With Spiders.wav", "Delicacy Of Spiders.wav", "Dizziness.wav", "Dreams In Which Death Comes.wav", "Electric Hum Of An Incandescent Bulb.wav", "Fighting Medication.wav", "Fully Restrained.wav", "Gnawing On Leather.wav", "Heavily Medicated.wav", "I Can Hear Them Calling.wav", "Imagining Cyclones.wav", "Injection.wav", "Lashing Out.wav", "Lucid Apologies.wav", "Meal Slot.wav", "Metabolic Disturbance.wav", "Out Of Body Experiments.wav", "Quivering And Incoherent.wav", "Raving Lunacy.wav", "Relax Into Things.wav", "Rolling Without Crashing.wav", "Screaming.wav", "Sedated.wav", "Seething.wav", "Speaking With The Voices.wav", "The Lock Tumblers.wav", "The Straightjacket Arrives.wav", "Tranquilizers Wane.wav", "Tunneling Inward.wav", "Violating The Bedpan.wav", "Waiting For My Master.wav", "Why Are These Chains On Me.wav", "Without Control.wav" ]
									}
, 									{
										"name" : "Maximum Security Ward",
										"type" : "filelist",
										"contents" : [ "Abusive Anger.wav", "Behind The Glass.wav", "Belligerent Agitation.wav", "Burgeoning Schizophrenic Episodes.wav", "Cantankerous Obsession.wav", "Deleterious Misanthropy.wav", "Destructive Self Loathing.wav", "Determined To Escape.wav", "Evil Contempt.wav", "Explosive Temperament.wav", "Flippant And Vile.wav", "Fuming Tumult.wav", "Going Frantic.wav", "Homicidal Paranoia.wav", "Irrational Hatred.wav", "Justifying Malice.wav", "Kinetic Delerium.wav", "Loathsome Demeanor.wav", "Malignant Apathy.wav", "Maniacal Genius.wav", "Manifestations Of Cannibalism.wav", "Murderous Dissociation.wav", "Numb To All Emotion.wav", "Oblivious Malevolence.wav", "Passionate Hysteria.wav", "Patricidal Delusion.wav", "Preternatural Aggression.wav", "Primal Mentality.wav", "Psychotic Episode.wav", "Rampant Pyromania.wav", "Rancorous Exophobia.wav", "Reality Disconnection.wav", "Reputation For Biting.wav", "Shattered Tangibility.wav", "Stalking With Murderous Intent.wav", "Suicidal Tendencies.wav", "Totally Irrational.wav", "Tumultous Fuming.wav", "Uncontrollable Convulsions.wav", "Vicious Contrivance.wav", "Vindictive Psychosis.wav", "Violent Sexual Deviance.wav", "Whacko Plague.wav" ]
									}
, 									{
										"name" : "Medication Closet",
										"type" : "filelist",
										"contents" : [ "Alprazolam.wav", "Amantadine.wav", "Amitriptyline.wav", "Amoxapine.wav", "Benztropine.wav", "Buspirone.wav", "Chlorprozamine.wav", "Citalopram.wav", "Clozapine.wav", "Dextroamphetamine.wav", "Diazepam.wav", "Disulfiram.wav", "Escitalopram.wav", "Ethosuximide.wav", "Fluphenazine.wav", "Flurazepam.wav", "Haloperidol.wav", "Imipramine.wav", "Lamotrigine.wav", "Lithium Carbonate.wav", "Maprotiline.wav", "Mesoridazine.wav", "Methylphenidate.wav", "Moclobemide.wav", "Nefazodone.wav", "Olanzapine.wav", "Oxazepam.wav", "Paroxetine.wav", "Prochlorperazine.wav", "Quetiapine.wav", "Risperidone.wav", "Sertraline.wav", "Sulpiride.wav", "Thiordazine.wav", "Thiothixene.wav", "Trifluoperazine Hydrochloride.wav", "Trimiprimine.wav", "Valproic Acid.wav", "Venlafaxine.wav", "Zopiclone.wav", "Zuclopenthixol.wav" ]
									}
, 									{
										"name" : "Minimum Security Ward",
										"type" : "filelist",
										"contents" : [ "10 Second Todd.wav", "Annotated Speech Complex.wav", "Bedwetting Equals Social Deviance.wav", "Bereaved Orphan.wav", "Call Me Zod King Of The Quardites.wav", "Cassandra Complex.wav", "Chain Smoking Chet.wav", "Convinced The Apocalypse Is Nigh.wav", "Definitely Definitely.wav", "Delusional Heritage.wav", "Dessert Thief.wav", "Equilibrium Doesn't Come Naturally.wav", "Everyone's Favorite Invalid.wav", "Former Fungus Experimenter.wav", "Genius At Cards.wav", "Going Going Gone.wav", "Hypochondriac.wav", "Idiot Savant.wav", "In A State Of Perpetual Confusion.wav", "In Denial Of The Truth.wav", "Inconsolable Victim.wav", "Just A Tad Bit Insane.wav", "Khaki-phobic.wav", "Lover Of All Things Dirt.wav", "Manipulated By Unseen Hands.wav", "Mentality Of A Small Child.wav", "Noncommunicative.wav", "One Too Many Trips.wav", "Pathological Lies.wav", "Prone To Hallucinations.wav", "Queen Anne And Her Minions.wav", "Quintessential Crazy Indian.wav", "Reality Refugee.wav", "Remnant Of Ancient Cultures.wav", "Sees Clowns Everywhere.wav", "Self-Committed Sal.wav", "Sobbing Ceaselessly.wav", "Social Aversion.wav", "Stress Collapse.wav", "The Crone Wench.wav", "Theodore Hummel - Spaceman.wav", "Timelessness Is His Only Virtue.wav", "Touching God.wav", "Underwear Goes On The Inside.wav", "Visions Of Sugarplums Dancing.wav", "What Year Is It.wav", "Xenophobic Mick.wav", "You're Standing In My Pond.wav", "Zebras Speak To Me.wav" ]
									}
, 									{
										"name" : "Moments of Clarity",
										"type" : "filelist",
										"contents" : [ "Acknowledging.wav", "Banishing.wav", "Brooding.wav", "Confining.wav", "Controlling.wav", "Creative.wav", "Crippling.wav", "Damaging.wav", "Disabling.wav", "Discerning.wav", "Egregious.wav", "Enabling.wav", "Enlightening.wav", "Erasing.wav", "Evasive.wav", "Expressive.wav", "Fantastic.wav", "Gaining.wav", "Halting.wav", "Illiberal.wav", "Ingratiating.wav", "Inspiring.wav", "Invasive.wav", "Invigorating.wav", "Liberating.wav", "Murderous.wav", "Muting.wav", "Numbing.wav", "Outraging.wav", "Permitting.wav", "Precious.wav", "Primal.wav", "Provoking.wav", "Realistic.wav", "Remitting.wav", "Ridiculing.wav", "Saddening.wav", "Sanctifying.wav", "Spontaneous.wav", "Stunning.wav", "Tainting.wav", "Therapeutic.wav", "Unsatisfying.wav", "Visceral.wav", "Wasting.wav" ]
									}
, 									{
										"name" : "The Day Room",
										"type" : "filelist",
										"contents" : [ "Adjustment Disorder.wav", "An Argument Over Checkers.wav", "Anti-Social Personality Disorder.wav", "Asperger's Syndrome.wav", "Average Din.wav", "Aversive Behavior.wav", "Bill Is Naked Again.wav", "Bipolar Disorder.wav", "Body Dysmorphic Disorder.wav", "Brief Psychotic Disorder.wav", "Broken Phonograph.wav", "Clinical Amentia.wav", "Clinical Diagnosis.wav", "Conversion Disorder.wav", "Damaged Goods.wav", "Dance Lessons.wav", "Delusional Grandeur.wav", "Depersonalization Disorder.wav", "Depersonalization Neurosis.wav", "Desperate Pleas For Cigarettes.wav", "Dissociative Fugue.wav", "Dissociative Identity Disorder.wav", "Don't Bang On The Window.wav", "Drooling On The Board Game.wav", "Game Chest.wav", "Games That Want To Get Out.wav", "Generalized Anxiety Disorder.wav", "Get Out Of My Chair.wav", "Groundlevel Drone.wav", "Hiding In The Laundry Bin.wav", "Histrionic Personality Disoder.wav", "Hyperactive Sense Of Self.wav", "Hypochondriasis.wav", "I Don't Really Come From Mars.wav", "I Need To Go.wav", "Illegal Game Of Dice.wav", "Improper Gestures Towards A Young Nurse.wav", "In A White Room.wav", "Intermittent Explosive Disorder.wav", "Keys And Pocket Change.wav", "Leaning Against The Wall And Muttering.wav", "Manic Depressive.wav", "Mental Divurgence.wav", "Mentally Behindered.wav", "Milieu Therapy.wav", "My Father Is God.wav", "Non Compo Mentis.wav", "Not That Hard Wooden Chair.wav", "Obvious Catatonia.wav", "Paroxysm Of Anxiety.wav", "Patient 876504.wav", "Pica.wav", "Playing With Bubbles.wav", "Poker Players.wav", "Posttraumatic Stress Disorder.wav", "Praying To The Aliens.wav", "Queen In The Court.wav", "Reciprocal Inhibition.wav", "Recounting Tales Of High Adventure.wav", "Schizoaffective Disorder.wav", "Schizoid Personality Disorder.wav", "Shared Psychotic Disorder.wav", "So This Is My Invisible Friend Al.wav", "Somatization Disorder.wav", "Someone Drops Their Bag.wav", "Spreading Insanity.wav", "Stereotypic Movement Disorder.wav", "Strange Things Afoot In The Corner.wav", "Suicidal Tendencies.wav", "The High Council of Zod.wav", "These Bars Keep The Assassins Out.wav", "Thieves Are After My Drink.wav", "Threadbare Sofa.wav", "Time To Draw Some Pictures.wav", "Totally Convincing Reality.wav", "Tourette's Syndrome.wav", "Trichotillomania.wav", "Typical Radio Reception.wav", "Unsocialized Aggressive Reaction.wav", "Unstable And Unsound.wav", "Vomit Under The Couch Cushions.wav", "Waltz Of The Orderlies.wav", "Warped Opera.wav", "We Are All Apes.wav", "Would You Be So Kind As To Feed My Tiger.wav", "Writing A Frantic Letter.wav" ]
									}
, 									{
										"name" : "Therapy Session",
										"type" : "filelist",
										"contents" : [ "Adjustment Disorder.wav", "Anti-Social Personality Disorder.wav", "Asperger's Syndrome.wav", "Aversive Behavior.wav", "Bipolar Disorder.wav", "Body Dysmorphic Disorder.wav", "Brief Psychotic Disorder.wav", "Clinical Amentia.wav", "Clinical Diagnosis.wav", "Conversion Disorder.wav", "Damaged Goods.wav", "Delusional Grandeur.wav", "Depersonalization Disorder.wav", "Depersonalization Neurosis.wav", "Dissociative Fugue.wav", "Dissociative Identity Disorder.wav", "Generalized Anxiety Disorder.wav", "Histrionic Personality Disoder.wav", "Hyperactive Sense Of Self.wav", "Hypochondriasis.wav", "Intermittent Explosive Disorder.wav", "Manic Depressive.wav", "Mental Divurgence.wav", "Mentally Behindered.wav", "Milieu Therapy.wav", "Non Compo Mentis.wav", "Obvious Catatonia.wav", "Paroxysm Of Anxiety.wav", "Patient 876504.wav", "Pica.wav", "Posttraumatic Stress Disorder.wav", "Reciprocal Inhibition.wav", "Schizoaffective Disorder.wav", "Schizoid Personality Disorder.wav", "Shared Psychotic Disorder.wav", "Somatization Disorder.wav", "Spreading Insanity.wav", "Stereotypic Movement Disorder.wav", "Suicidal Tendencies.wav", "Totally Convincing Reality.wav", "Tourette's Syndrome.wav", "Trichotillomania.wav", "Unsocialized Aggressive Reaction.wav", "Unstable And Unsound.wav" ]
									}
, 									{
										"name" : "Visiting Hours",
										"type" : "filelist",
										"contents" : [ "A Forgotten Relative.wav", "A Trip Denied.wav", "Birthday Card.wav", "Chaplain Speaks.wav", "Concern For Your Well Being.wav", "Confession Of A Madman.wav", "County Worker.wav", "Daily Visit.wav", "Deluxe Mental Hospital Tour.wav", "Desperate Plea For Salvation.wav", "Discussing Politics.wav", "Dogs In The Yard.wav", "Drizzling Outdoors.wav", "Escape Plan.wav", "Exchanging Surly Salutations.wav", "Fallen Trinket.wav", "Fateful Storm.wav", "Father Suppressing His Rage.wav", "Gift Of Candies.wav", "Grieving Loved One.wav", "I Didn't Forget Our Anniversary.wav", "Joyous Reunion.wav", "Longing For Worthwhile News.wav", "Loss Of Words.wav", "More Ill-Conceived Visits.wav", "Mother Consoles.wav", "Overheard Conversations.wav", "Raving About Sports.wav", "Readmission Policy.wav", "Reopening Old Wounds.wav", "Screeching Gurney.wav", "Stern Lectures.wav", "Talking Of The News.wav", "The Amnesia Patient's Unknown Stranger.wav", "The Night Watchman.wav", "The Repentant Guardian.wav", "Unfortunate Outburst.wav", "Unwelcome Guest.wav", "Volunteer Pardon.wav", "Waiting Forevermore.wav", "Walking On The Grounds.wav" ]
									}
 ]
							}
, 							{
								"name" : "Spectral Relativity",
								"contents" : [ 									{
										"name" : "Colors",
										"type" : "filelist",
										"contents" : [ "Aureoline.wav", "Banana Yellow.wav", "Brick Red.wav", "Burgundy.wav", "Burnt Orange.wav", "Burnt Umber.wav", "Butter Yellow.wav", "Cadmium.wav", "Carrot Orange.wav", "Cedar.wav", "Cerise.wav", "Cerulean.wav", "Chardonnay.wav", "Chartreuse.wav", "Cherry Blossom.wav", "Chestnut.wav", "Cobalt Blue.wav", "Copper.wav", "Coral Pink.wav", "Cotton Candy.wav", "Cranberry.wav", "Cyan.wav", "Dandelion.wav", "Desert Red.wav", "Desert Sand.wav", "Dingy Grey.wav", "Dull Grey.wav", "Eggplant.wav", "Eggshell.wav", "Fern Green.wav", "Forest Green.wav", "Fuchsia.wav", "Goldenrod.wav", "Indigo.wav", "Infrared.wav", "Iridium.wav", "Khaki.wav", "Lavender.wav", "Lemon Chiffon.wav", "Lime Green.wav", "Magenta.wav", "Mahogany.wav", "Maize.wav", "Manila Folder.wav", "Maple.wav", "Melon.wav", "Midnight Blue.wav", "Moccasin.wav", "Mother of Pearl.wav", "Mulberry.wav", "Neon.wav", "Ochre.wav", "Olive.wav", "Orchid.wav", "Peach.wav", "Pewter.wav", "Plum.wav", "Porphyrous.wav", "Primary Blue.wav", "Rain Forest.wav", "Raspberry.wav", "Rust.wav", "Salmon.wav", "Sea Foam.wav", "Sepia.wav", "Shadow.wav", "Sienna.wav", "Slate Blue.wav", "Slate Green.wav", "Slate Grey.wav", "Snow White.wav", "Sodium Yellow.wav", "Stainless Steel.wav", "Sterling Silver.wav", "Sunrise Orange.wav", "Sunset Red.wav", "Tan.wav", "Terre Verte.wav", "Thistle.wav", "Titanium Grey.wav", "Turquoise.wav", "Ultramarine.wav", "Ultraviolet.wav", "Umber.wav", "Viridian.wav", "Walnut.wav", "Wheat.wav", "Wisteria.wav" ]
									}
, 									{
										"name" : "Cosmic",
										"type" : "filelist",
										"contents" : [ "A Billion Billion Years.wav", "Arecibo At Night.wav", "Black Sun.wav", "Bright Vortex.wav", "Brown Dwarf Revisited.wav", "Confluence of Planets.wav", "Cosmic Microwave Background.wav", "Curved Space.wav", "Cygnus X1.wav", "Earth Stands Still.wav", "Eschatology.wav", "Event Horizon.wav", "False Vacuum.wav", "Folding Space.wav", "For Carl.wav", "Galactic Cluster.wav", "Gamma Ray Burst.wav", "Geomagnetic Storm.wav", "Geosynchronous.wav", "Heat Death.wav", "Heavenly Resonance.wav", "Heliopause.wav", "Hubble's Constant.wav", "Interstellar Dust.wav", "Lagrange Point.wav", "Lunar Monolith.wav", "M6 Transmission.wav", "Mercurian Frost.wav", "Microwave Background.wav", "N-Dimensional.wav", "Near Miss.wav", "Neutron Star.wav", "Oort Cloud.wav", "Orbital Resonance.wav", "Planetary Nebula.wav", "Red Giant.wav", "Sailing To The Pleiades.wav", "Sands of Mars.wav", "Sea of Tranquility.wav", "Snowmelt on Europa.wav", "Solar Wind.wav", "Song of the Spheres.wav", "Spiral Descent.wav", "Star Nursery.wav", "Stellar Prominence.wav", "String Theory.wav", "Superluminal.wav", "The Iridescent Halo.wav", "The Pulsar Speaks.wav", "The Secret of Dark Matter.wav", "The Smog On Titan.wav", "Venutian Weather.wav", "Very Large Array.wav", "Visible To The Naked Eye.wav", "When Worlds Collide.wav", "White Dwarf.wav", "Zero Tau.wav" ]
									}
, 									{
										"name" : "Fantasy and Fiction",
										"type" : "filelist",
										"contents" : [ "Above The Cathedral.wav", "Alchemist.wav", "An Army Approacheth.wav", "An Orc Is Born.wav", "Angelic.wav", "Back in 1984.wav", "Black Magic and Roses.wav", "Camelot Falls.wav", "Cheshire Cat.wav", "Childhood's End.wav", "Cinderella's Record Player.wav", "Cylon Ambience.wav", "Descending From Olympus.wav", "Desert King.wav", "Droid Tantrum.wav", "Elvish Funeral Dirge.wav", "Encampment.wav", "Encloistered.wav", "Faerie Mud.wav", "Faerie Queen.wav", "Fall of Rome.wav", "Forgotten Himalayan Culture.wav", "Gom Jabbar.wav", "Hall of Mystery.wav", "Horse Whisperer.wav", "Imperial Cruiser.wav", "Inner Sanctum.wav", "Lair of the Eel King.wav", "Nazca Lullaby.wav", "Pharaoh's Parchment.wav", "Pickled Peppers.wav", "Pillars of Heracles.wav", "Resistance is Futile.wav", "Saharan Ritual.wav", "Sign of the Krull.wav", "Sir William.wav", "SkyNet.wav", "Sleeping By Mount Doom.wav", "Stonehenge.wav", "The Blue Pill.wav", "The Halls Of The Emperor.wav", "The One True Ring.wav", "The Warlock's Library.wav", "The White Wyrm.wav", "Through the Looking Glass.wav", "Trudging of the Trolls.wav", "Willy Wonka.wav", "Wind in the Willows.wav", "Wizard's Tower.wav", "Zarathustra Speaks.wav" ]
									}
, 									{
										"name" : "Horror and Paranormal",
										"type" : "filelist",
										"contents" : [ "A Brief Glimpse Of Its Face.wav", "Abduction.wav", "About Roswell.wav", "All Black.wav", "American Gothic.wav", "Angels and Demons.wav", "Area 42.wav", "At The Core.wav", "Banshee.wav", "Beyond Our Hearing.wav", "Biblical Plague.wav", "Bloodsucker.wav", "Burning Man.wav", "Calling Rasputin.wav", "Cat on Congas.wav", "Channeling Old Gods.wav", "Children of the Corn.wav", "Close Encounter.wav", "Dancing Gravestone.wav", "Dark Mythology.wav", "Darkness.wav", "Dreamland.wav", "Eastern Mysticism.wav", "Eavesdropping On The Greys.wav", "Echoes From The Ancestors.wav", "Exorcise Me.wav", "Flickering Shadows.wav", "For Mr. King.wav", "Freddy's Fingers.wav", "Friday The 14th.wav", "From Hell.wav", "Heart of Darkness.wav", "Hiding In The Attic.wav", "Hollow Soul.wav", "In Mourning.wav", "It Hides In The Closet.wav", "It Lives Underground.wav", "It Peed On My Hand.wav", "It's Not Real.wav", "Land's End.wav", "Lights In The Sky.wav", "Magnetic Therapy.wav", "Make Them Stop!.wav", "Midnight Theater.wav", "Mistress of the Dark.wav", "Mr. Crowley's Nightstand.wav", "My Pet Vampire Bat.wav", "Not Of This Earth.wav", "Ode To A Dead Bird.wav", "Pandora's Box.wav", "Phantasy.wav", "Phantom of the Opera.wav", "Poltergeist Fiesta.wav", "Psychic Undercurrent.wav", "Purgatory.wav", "Reliving Ancient Days.wav", "Ritual Sacrifice.wav", "Scaring Beelzebub.wav", "Scaring The Cheshire Cat.wav", "Sensory Immersion.wav", "Solomon's Temple.wav", "Something In the Walls.wav", "Something Wicked This Way Comes.wav", "Stay Away From The Light.wav", "The Mothman Speaks.wav", "The Other Side.wav", "The Spectre in the Bedroom.wav", "The Tree Outside The Window.wav", "The Witch Project.wav", "Thriller.wav", "Undawn of the Undead.wav", "Voices Among Us.wav", "Weird Alien Surgery.wav", "Whispering Walls.wav", "You Made It Angry.wav", "Zombie March.wav", "Zone of Twilight.wav", "Zoroastrian Spirits.wav" ]
									}
, 									{
										"name" : "Impressions",
										"type" : "filelist",
										"contents" : [ "60's Pop.wav", "A Moment of Clarity.wav", "Ant Colony.wav", "Bangkok.wav", "Beautiful Summer Afternoon.wav", "Beijing Sidewalk.wav", "Bit Blender.wav", "Black Canyon.wav", "Black Hawks Coming.wav", "Blackbird Flyby.wav", "Blue Angels.wav", "Blue Whale.wav", "Bobsled Run.wav", "Bombs Away.wav", "Bottomless Pit.wav", "Bouncy House.wav", "Cardboard Tube.wav", "Carve The Turkey.wav", "Cedar Falls.wav", "Ceiling Fan.wav", "Cellophane.wav", "Cetacean Mating Call.wav", "Channel Tunnel.wav", "Charlie Brown's Teacher.wav", "Comfortably Numb.wav", "Deafening Silence.wav", "Deluge.wav", "Dinner Theater.wav", "Distant Motion.wav", "Dry Ice.wav", "Duck Call.wav", "Dust in the Groove.wav", "Dysfunctional Thoughts.wav", "Earthenware.wav", "Electric Toothbrush.wav", "Electrogroove.wav", "Embarcadero Station.wav", "Energy Drink.wav", "Erogenous Zone.wav", "Family Reunion.wav", "Faraway Quake.wav", "Feather Pillow.wav", "Fell In The Wedding Cake.wav", "Fitful Sleep.wav", "Fog Machine.wav", "For Whom The Bell Tolls.wav", "Free Fall.wav", "Frozen Time.wav", "Furious.wav", "Grand Central.wav", "Great Basin.wav", "Hail To The Chief.wav", "High Anxiety.wav", "Hong Kong Central.wav", "Hornet's Nest.wav", "Hot Tin Roof.wav", "Hurdy Gurdy.wav", "Impressionist Spring.wav", "In A Lurch.wav", "Inside An Upright Piano.wav", "Jet Stream.wav", "Jimi.wav", "Kelp Forest.wav", "Kicking It Up A Notch.wav", "Lava Lamp.wav", "Law Office.wav", "Liquid Plumber.wav", "Lounge Lizard.wav", "Manatee Ballet.wav", "Mosh Pit.wav", "Mount Pinatubo.wav", "Mud Dauber.wav", "Music For Prepared Piano.wav", "Navajo Sandstone.wav", "Nicotine Fit.wav", "Old Faithful.wav", "Papal Audience.wav", "Peeps.wav", "Peptic Ulcer.wav", "Physical Withdrawal.wav", "Piety.wav", "Plane On The Horizon.wav", "Precious Gem.wav", "Pure Contentment.wav", "Quarantined.wav", "Rainbarrel.wav", "Rainy Day.wav", "Rat Race.wav", "Razor Wire.wav", "Rehearsal.wav", "Rinse Cycle.wav", "Serial Score.wav", "Singing In The Shower.wav", "Sitting On The Piano.wav", "Slow Burn.wav", "Smoldering Anger.wav", "Someone Wake Up The DJ.wav", "Sparrows.wav", "Stained Glass.wav", "Strumming The Harp.wav", "Sunset In Aruba.wav", "Sweltering.wav", "Tam Tam Roll.wav", "Tape Echo.wav", "Tempest.wav", "The Dance of the Anemones.wav", "Thunderclouds Build.wav", "Thunderous Applause.wav", "Tibetan Gong.wav", "Tora Tora Tora.wav", "Traffic Jam.wav", "Transistor Radio.wav", "Typhoon Warning.wav", "Unbalanced Load.wav", "Under The Bay.wav", "Unglued.wav", "Venice Romance.wav", "Victory Roll.wav", "Vienna Boy's Choir.wav", "Virgin River.wav", "Voice of America.wav", "Watercolors.wav", "Waterphone.wav", "We Are Go For Launch.wav" ]
									}
, 									{
										"name" : "Industrial",
										"type" : "filelist",
										"contents" : [ "12 Cylinders.wav", "200 HP.wav", "A Day At The Foundry.wav", "Afterburner.wav", "All This Machinery.wav", "Arc Welder.wav", "Armor Plate.wav", "Assembly Line.wav", "Blimp Hangar.wav", "Broken Conduit.wav", "Captains of Industry.wav", "Carbon Monoxide.wav", "Circuit Bent.wav", "Cracked Piston.wav", "Crawl Space.wav", "Feel It Through The Floor.wav", "Fermentation.wav", "Freight Elevator.wav", "Friction Brakes.wav", "Fuel Air.wav", "Garbage Disposal.wav", "Grain Silo.wav", "Hammer and Sickle.wav", "Hydroelectricity.wav", "Into The Furnace.wav", "Jackhammer.wav", "Lead Pipe.wav", "Lumber Yard.wav", "Meat Grinder.wav", "Metal Fatigue.wav", "Morse Code.wav", "Needs New Bearings.wav", "Nemo Submerges.wav", "Now Hear This.wav", "Oiling The Gears.wav", "Pump Room.wav", "Really Bad Acoustics.wav", "Rotary Engine.wav", "Sawmill.wav", "Shock Absorber.wav", "Shop Floor.wav", "Smelter Run Amuck.wav", "Smithy.wav", "Smokestack Etude.wav", "Spanner In The Gears.wav", "Steam Driven.wav", "Tesla Coil.wav", "The Factory Around The Bend.wav", "The Plumbing Sings.wav", "The Steel Mill.wav", "Turbine Exhaust.wav", "Walkie Talkie.wav", "Wheels Within Wheels.wav", "Wow That Soldering Iron Is Hot.wav" ]
									}
, 									{
										"name" : "Miscellaneous",
										"type" : "filelist",
										"contents" : [ "Accompaniment.wav", "Ambient Collage.wav", "Ambient Waterfall.wav", "Ambientizer.wav", "Another Ambient Collage.wav", "Anticlimactic.wav", "Bandpass Filter and Detuner.wav", "Barely Discernible.wav", "Clean Sweep.wav", "Dark Time Scrambler.wav", "Delicate Echoes.wav", "Detuner.wav", "Distant Smear.wav", "Double Smear.wav", "Extreme Resonance.wav", "High Pass Filter.wav", "High Resonant Smear.wav", "Highly Resonant.wav", "Huge Ambient Drone.wav", "Huge Resonant Ambient Sweep.wav", "Inharmonious.wav", "Intense Delay and Verb.wav", "Jangly Detuner.wav", "Jangly Wind Chime Effect.wav", "Jangly.wav", "Like Glass.wav", "Long Reverse Smear.wav", "Long Reversed Resonance.wav", "Loungey Delay.wav", "Low Pass Filter With Smear.wav", "Mellotron Madness.wav", "Mellowizer.wav", "Metallic Drone.wav", "Murky.wav", "Pad-o-Matic.wav", "Ponderous.wav", "Psychedelic Delay.wav", "Raindrop Delay.wav", "Resonant Ambience.wav", "Resonant and Bubbly.wav", "Resonant and Chic.wav", "Resonant Harp Strumming.wav", "Resonant Smear.wav", "Reverbish.wav", "Reverse Granulizer.wav", "Reversed Resonator.wav", "Ring Mod Smear.wav", "Room Verb.wav", "Roomulizer.wav", "Scattershot Echoes.wav", "Short Delay.wav", "Slightly Detuned Ambient Smear.wav", "Slightly Resonant Drone.wav", "Smoothie.wav", "Strange Echoes.wav", "Subtle Wah.wav", "Thoroughly Smeared.wav", "Time Jumbler.wav", "Ukulele-o-Rama.wav" ]
									}
, 									{
										"name" : "Periodic Table",
										"type" : "filelist",
										"contents" : [ "Actinium Exposure.wav", "Aluminum.wav", "Americium.wav", "Antimonide.wav", "Astatine Accumulation.wav", "Barium Alloy.wav", "Beryllium Crystals.wav", "Bohrium Oxychloride.wav", "Boron.wav", "Bromine.wav", "Buy Me Some Bismuth.wav", "Cadmium.wav", "Caesium.wav", "Calcium In Solution.wav", "Carbon Structures.wav", "Cerium.wav", "Chromium Wheels.wav", "Cobalt.wav", "Copper Cookware.wav", "Darmstadtium Decay.wav", "Dubnium.wav", "Dysprosium.wav", "Erbium.wav", "Europium Distillate.wav", "Fermium Ore.wav", "Fluorine Reaction.wav", "Gadolinium Triflouride.wav", "Gallium Arsenide.wav", "Germanium Perchlorate.wav", "Good Samarium.wav", "Hafnium Or Wholium .wav", "Have You Seen My Hassium.wav", "Hydrogen.wav", "Indium Liquefied.wav", "Iodine.wav", "Iridium Layer.wav", "Iron Ore.wav", "Krypton Difluoride.wav", "Lanthanum Series.wav", "Lawrencium.wav", "Lead In The Groundwater.wav", "Like Oxygen.wav", "Lithium.wav", "Lutetium Halide.wav", "Magnesium Flare.wav", "Meitnerium Overdose.wav", "Mercury Amalgam.wav", "Molybdenum Substrate.wav", "Neodymium Magnet.wav", "Neptunium.wav", "Nickel Carbonyl.wav", "Niobium Tubing.wav", "Nitrogen Leak.wav", "Osmium Sintering.wav", "Phosphorus.wav", "Platinum Band.wav", "Plutonium Dioxide.wav", "Potassium Salts.wav", "Praseodymium.wav", "Promethium.wav", "Protactinium.wav", "Pure Gold.wav", "Put Some Chlorine In The Pool.wav", "Radium Suntan.wav", "Radon Gas.wav", "Rhenium Wire.wav", "Rhodium Catalysis.wav", "Rubidium Glaze.wav", "Ruthenium Ion.wav", "Rutherfordium Nitrate.wav", "Scandium In My Shoes.wav", "Seaborgium Assimilation.wav", "Selenium.wav", "She Bought Some Arsenic.wav", "Silicon Carbide.wav", "Silver Conductivity.wav", "Sodium Vapor.wav", "Sulphur Dioxide.wav", "Tantalum.wav", "Tellurium Semiconductor.wav", "Terbium.wav", "Thorium.wav", "Thulium Bromide.wav", "Tin Can.wav", "Titanium Fire.wav", "To Have Or To Holmium.wav", "Tungsten.wav", "Ununbium.wav", "Ununhexium Observation.wav", "Ununoctium Monofluoride.wav", "Ununpentium.wav", "Ununquadium Difluoride.wav", "Ununtrium.wav", "Unununium.wav", "Uranium Bomb.wav", "Vanadium Shielding.wav", "We Are From Francium.wav", "Xenon Atmosphere.wav", "Ytterbium.wav", "Yttrium Doping.wav", "Zinc Oxide.wav", "Zirconium.wav" ]
									}
, 									{
										"name" : "Science and Technology",
										"type" : "filelist",
										"contents" : [ "90 NM Process.wav", "Acetone Spill.wav", "Arecibo.wav", "Arrow of Time.wav", "At The Planck Length.wav", "Atmospheric.wav", "Atomic Clock.wav", "Background Radiation.wav", "Basaltic Cavern.wav", "Black Smoker.wav", "Bubble Chamber Art.wav", "Cascade Effect.wav", "Causal Flow.wav", "Cellular Automata.wav", "Cerenkov Flash.wav", "Cesarean Section.wav", "Chain Reaction.wav", "Chaotic Attractor.wav", "China Syndrome.wav", "Chondrite.wav", "Clotting Factor.wav", "Coherent Light.wav", "Cold Fusion.wav", "Collapse Of The Wave Function.wav", "Difference Engine.wav", "Diving Bell.wav", "DNA Dysfunction.wav", "Doppler Radar.wav", "El Nino.wav", "Fluid Dynamics.wav", "Frequency Jitter.wav", "Geiger Counter.wav", "Geologic Time.wav", "Granularity of Time.wav", "Gravity Waves.wav", "Greenhouse Effect.wav", "Heat Lightning.wav", "Heavy Water.wav", "Inflammation.wav", "Inside The Salt Dome.wav", "Interference Pattern.wav", "Ionizing Radiation.wav", "Jet Stream.wav", "Kinetic Release.wav", "Light Alloy.wav", "Limestone Sediment.wav", "Magnetic Flux.wav", "Memory Augmentation.wav", "Mercurochrome.wav", "Meson Decay.wav", "Metallic.wav", "Methane Clathrate.wav", "Monosodium Glutamate.wav", "Neutrino Detector.wav", "Night Launch.wav", "Nuclear Winter.wav", "Outside The Light Cone.wav", "Ozone Layer.wav", "Particle Accelerator.wav", "Particle Stream.wav", "Particulate Matter.wav", "Planck Distance.wav", "Polyester.wav", "Positive Feedback.wav", "Potential Energy.wav", "Probability Cloud.wav", "Quadratic Equations.wav", "Quantum Entanglement.wav", "Reactor Ignition.wav", "Reverse Osmosis.wav", "Richter Scale.wav", "She Blinded Me With It.wav", "Solid Rocket Booster.wav", "Spectrogram.wav", "Spent Fuel Rods.wav", "Stalactite Glow.wav", "Subterranean Sands.wav", "Tachyon Impulse.wav", "Teletype.wav", "Thermal Vent.wav", "Transmission.wav", "Tunguska Event.wav", "Virtual Light.wav" ]
									}
, 									{
										"name" : "Weird",
										"type" : "filelist",
										"contents" : [ "A Frog Fried Me.wav", "A Little Penicillin Will Clear That Right Up.wav", "A Small Flashback.wav", "Afterimage.wav", "Alien House Groove.wav", "Altered States.wav", "Ambienofloozer.wav", "And A One And A Two ....wav", "And The Magic Eight Ball Says....wav", "Angel Dust.wav", "Arpist.wav", "Bad Oysters.wav", "Bad, Bad, Very Bad.wav", "Before The Concert.wav", "Blue Flamer.wav", "Both Sides Of My Mouth.wav", "Bring Me A Pork Chop.wav", "Call The Exterminator.wav", "Causal Disturbance.wav", "Chameleon.wav", "Cherry Slurpee.wav", "Chomp.wav", "Chromakey.wav", "Colony Intelligence.wav", "Come Up For Air.wav", "Cricket Mutation.wav", "Damn Mosquito.wav", "Damn Purple Toadstools.wav", "Death Spiral.wav", "Dental Floss Factory.wav", "Detox.wav", "Discontinuity.wav", "Disquiet.wav", "Don't Drink The Green Koolaid.wav", "Donald's Revenge.wav", "Dopamine Withdrawal.wav", "Double Vision.wav", "Down The Virtual Drain.wav", "Drug Cocktail.wav", "Dry Heaves.wav", "Earthworm Salad.wav", "Eat The Worm.wav", "Excuse My Dandruff.wav", "Fading Into Oblivion.wav", "Falling Upward.wav", "Feathers and Fuzzy Dice.wav", "Flangerine.wav", "For The Love Of God Make It Stop.wav", "Forget Me Knot.wav", "Forgot Your Medication.wav", "Full Concrete Jacket.wav", "Fuzzy Math.wav", "Giant Lizard In Tokyo.wav", "Goldberg's Spring Reverb.wav", "Got No Rhythm.wav", "Gregorian Rock Band.wav", "Habitrail.wav", "Haight Ashbury Symphony Orchestra.wav", "Hangover Remedy.wav", "Hate When That Happens.wav", "Here, Blow On My Flute.wav", "Hookah Pookah.wav", "I Fried A Frog.wav", "I Think I'm Gonna Be Sick.wav", "I Want A New Drug.wav", "I Was A Squid In A Previous Life.wav", "I'm I'm I'm Losing Losing Losing It It It.wav", "I'm Melllllllllting.wav", "In The Jump Seat.wav", "Infrasonic Fugue.wav", "Insect Kingdom.wav", "InTriplicate.wav", "Jackalope Roundup.wav", "Jolly Green Gas Giant.wav", "Laundromat Encounter.wav", "Learning Curve.wav", "Lemonade Waterfall.wav", "Life in a Termite Mound.wav", "Life In The Aquarium.wav", "Like Fingernails.wav", "Liquid Crystal Meth.wav", "Magic Mushrooms.wav", "Magic Wind Chimes.wav", "Mescaleroid.wav", "Metrosexual.wav", "Mint Papaya.wav", "Mister Rodgers Hood.wav", "Motion Sickness.wav", "Multiple Orgasm.wav", "Murmuronica.wav", "Must Go On.wav", "My Albatross.wav", "My Friends From Uranus.wav", "My New Blender.wav", "Nematode.wav", "Neptunian Toadstool.wav", "Neurotransmission.wav", "Of Mice and Men.wav", "On A Mexican Radio.wav", "On Jacob's Ladder.wav", "On The Telly.wav", "One Too Many.wav", "Out the In Door.wav", "Pattern Recognition.wav", "Peruvian Gold.wav", "Peyote and Fruit Punch.wav", "Pretzel Logic.wav", "Pulsanobulator.wav", "Purple Haze.wav", "Pyramids of Cydonia.wav", "QED.wav", "Random Oscillations.wav", "Rice Creepies.wav", "Rosemary's Jewelry Box.wav", "Rubbery Spider.wav", "Sensory Disturbance.wav", "Set to Stun.wav", "Shattered.wav", "Silverfish From Mars.wav", "Smoked Sardines.wav", "Smoking The Lawn Clippings.wav", "Snowballing.wav", "Someone Spiked The Punch.wav", "Spectral Braille.wav", "Spontaneous Cloning.wav", "Sproingburb.wav", "Synthetic Obfuscator.wav", "Takin A Bath.wav", "Tape Anomaly.wav", "Technicolor Avalanche.wav", "The Brown Acid.wav", "The Chains That Bind.wav", "The Jolly Green Giant's Indigestion.wav", "The Poor Thing.wav", "The Porcelain God.wav", "This Won't Hurt a Bit.wav", "Thorazine WIthdrawal.wav", "Three's Company.wav", "Throbbing Gristle.wav", "Through Quartz.wav", "Tie Dye Your Underwear.wav", "Time For New Antifreeze.wav", "Tiny Tim From Planet X.wav", "Too Many Anchovies.wav", "Too Much Caffeine.wav", "Town Square.wav", "Tracers.wav", "Tuscan Biohazard.wav", "UHX1139.wav", "Ummm....wav", "Uncertainty.wav", "Unzipping The Fly Of God.wav", "Upside Down and Sideways.wav", "Vertiginous.wav", "Very Cymbalic.wav", "Vile and Distasteful.wav", "Water World.wav", "What The Hell Is It Saying.wav", "Whistler's Sister.wav", "White Courtesy Phone.wav", "White Horses.wav", "White Out.wav", "Wild To Be Born.wav", "Worship The Potato.wav", "Would That I Could.wav", "Yellow Snow.wav", "Your Other Left.wav" ]
									}
, 									{
										"name" : "Weirder Still",
										"type" : "filelist",
										"contents" : [ "A Little Penicillin Will Clear That Right Up.wav", "Angel Dust.wav", "Bad Oysters.wav", "Bad, Bad, Very Bad.wav", "Bring Me A Pork Chop.wav", "Cherry Slurpee.wav", "Damn Purple Toadstools.wav", "Death Spiral.wav", "Detox.wav", "Don't Drink The Green Koolaid.wav", "Drug Cocktail.wav", "Earthworm Salad.wav", "Eat The Worm.wav", "Fading Into Oblivion.wav", "Feathers and Fuzzy Dice.wav", "For The Love Of God Make It Stop.wav", "Forgot Your Medication.wav", "Full Concrete Jacket.wav", "Giant Lizard In Tokyo.wav", "Got No Rhythm.wav", "Habitrail.wav", "Hangover Remedy.wav", "Here, Blow On My Flute.wav", "I Think I'm Gonna Be Sick.wav", "I Was A Squid In A Previous Life.wav", "I'm I'm I'm Losing Losing Losing It It It.wav", "Insect Kingdom.wav", "Laundromat Encounter.wav", "Lemonade Waterfall.wav", "Life In The Aquarium.wav", "Liquid Crystal Meth.wav", "Magic Mushrooms.wav", "Mint Papaya.wav", "Motion Sickness.wav", "My Albatross.wav", "My Friends From Uranus.wav", "Nematode.wav", "Neptunian Toadstool.wav", "On A Mexican Radio.wav", "On Jacob's Ladder.wav", "Purple Haze.wav", "QED.wav", "Rice Creepies.wav", "Smoked Sardines.wav", "Smoking The Lawn Clippings.wav", "Snowballing.wav", "Someone Spiked The Punch.wav", "Sproingburb.wav", "Synthetic Obfuscator.wav", "Technicolor Avalanche.wav", "The Brown Acid.wav", "The Jolly Green Giant's Indigestion.wav", "The Porcelain God.wav", "This Won't Hurt a Bit.wav", "Thorazine WIthdrawal.wav", "Tiny Tim From Planet X.wav", "Too Many Anchovies.wav", "Ummm....wav", "What The Hell Is It Saying.wav", "White Out.wav", "Worship The Potato.wav" ]
									}
 ]
							}
 ]
					}
,
					"style" : "",
					"text" : "Fall of Rome.wav",
					"varname" : "_pmenu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pmenu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
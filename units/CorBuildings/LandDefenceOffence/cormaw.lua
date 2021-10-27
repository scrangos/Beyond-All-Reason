local unitName = Spring.I18N('units.names.cormaw')

return {
	cormaw = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1550,
		buildcostmetal = 290,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "decals/cormaw_aoplane.dds",
		buildpic = "CORMAW.DDS",
		buildtime = 4419,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		corpse = "DEAD",
		damagemodifier = 0.25,
		decoyfor = "cordrag",
		description = Spring.I18N('units.descriptions.cormaw'),
		explodeas = "flamethrower",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 10,
		idletime = 900,
		levelground = false,
		mass = 10000000000,
		maxdamage = 1450,
		maxslope = 18,
		maxwaterdepth = 0,
		name = unitName,
		nochasecategory = "MOBILE",
		objectname = "Units/CORMAW.s3o",
		radardistancejam = 8,
		script = "Units/CORMAW.cob",
		seismicsignature = 0,
		selfdestructas = "flamethrowerSelfd",
		sightdistance = 422,
		stealth = true,
		turnrate = 0,
		upright = true,
		usebuildinggrounddecal = true,
		customparams = {
			unitgroup = 'weapon',
			decoyfor = "cormaw",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0149960864258 0.116882324219",
				collisionvolumescales = "32.042388916 19.5953521729 32.6287231445",
				collisionvolumetype = "Box",
				damage = 600,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 177,
				object = "Units/cordrag.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks NOTHOVER",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "Units/cor1X1A.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:flamestreamxm",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4-fire",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			dmaw = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 16,
				burstrate = 0.05,
				cegtag = "burnflame",
				colormap = "1 0.95 0.82 0.03   0.65 0.4 0.35 0.030   0.44 0.25 0.20 0.028   0.033 0.018 0.012 0.03   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblack",
				firestarter = 100,
				flamegfxtime = 1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.68,
				name = "Pop-up anti-swarm AoE flamethrower",
				noselfdamage = true,
				proximitypriority = 3,
				range = 410,
				reloadtime = 1.1,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 0.75,
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundhitvolume = 7.5,
				soundstartvolume = 5.3,
				soundtrigger = false,
				sprayangle = 100,
				targetmoveerror = 0.001,
				texture1 = "flame",
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 300,
				customparams = {
					expl_light_color = "1 0.33 0.04",
					expl_light_life_mult = 1.1,
					expl_light_radius_mult = 1.15,
					light_color = "1 0.5 0.05",
					--light_radius_mult = 1.25,
				},
				damage = {
					commanders = 16.5,
					default = 22,
					subs = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DMAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

local unitName = Spring.I18N('units.names.corhrk')

return {
	corhrk = {
		acceleration = 0.1265,
		brakerate = 0.6486,
		buildcostenergy = 5800,
		buildcostmetal = 600,
		buildpic = "CORHRK.DDS",
		buildtime = 6600,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 -1",
		collisionvolumescales = "26 31 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corhrk'),
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 550,
		maxslope = 14,
		maxvelocity = 1.8,
		maxwaterdepth = 21,
		movementclass = "BOT4",
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/CORHRK.s3o",
		script = "Units/CORHRK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 370.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.188,
		turnrate = 1268.44995,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.59033203125 -0.11500802002 -0.125",
				collisionvolumescales = "31.73046875 27.05418396 31.9737854004",
				collisionvolumetype = "Box",
				damage = 450,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 194,
				object = "Units/corhrk_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 78,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corhrk_rocket = {
				areaofeffect = 70,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				craterareaofeffect = 70,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.61,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 7.4,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1210,
				reloadtime = 8,
				smoketrail = true,
				smokePeriod = 9,
				smoketime = 36,
				smokesize = 12.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				turnrate = 15000,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 3.5,
					expl_light_life_mult = 1.25,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.25,
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 800,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORHRK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

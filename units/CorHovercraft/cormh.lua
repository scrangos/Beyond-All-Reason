local unitName = Spring.I18N('units.names.cormh')

return {
	cormh = {
		acceleration = 0.04415,
		brakerate = 0.04415,
		buildcostenergy = 3300,
		buildcostmetal = 200,
		buildpic = "CORMH.DDS",
		buildtime = 3500,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "33 12 43",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.cormh'),
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 495,
		maxslope = 16,
		maxvelocity = 2.13,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/CORMH.s3o",
		script = "Units/CORMH.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 509,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.5972,
		turnrate = 455,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corhovercraft",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.112327575684 -0.511842897949 -0.201560974121",
				collisionvolumescales = "30.0869903564 18.3419342041 34.3326873779",
				collisionvolumetype = "Box",
				damage = 297,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 119,
				object = "Units/cormh_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 149,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 48,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small-hover",
				[2] = "custom:bowsplash-small-hover",
				[3] = "custom:hover-wake-small",
			},
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			cormh_weapon = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "missiletrailsmall-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 100,
				firesubmersed = true,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 700,
				reloadtime = 9,
				smoketrail = true,
				smokePeriod = 9,
				smoketime = 28,
				smokesize = 10,
				smokecolor = 0.7,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 15000,
				weaponacceleration = 70,
				weapontimer = 2.9,
				weapontype = "StarburstLauncher",
				weaponvelocity = 480,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 2.2,
					expl_light_life_mult = 1.1,
					expl_light_mult = 1.1,
					expl_light_radius_mult = 1.1,
					light_color = "1 0.6 0.17",
					light_mult = 2.4,
					light_radius_mult = 1,
				},
				damage = {
					default = 550,
					subs = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

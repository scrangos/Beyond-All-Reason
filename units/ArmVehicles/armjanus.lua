local unitName = Spring.I18N('units.names.armjanus')

return {
	armjanus = {
		acceleration = 0.02111,
		brakerate = 0.04222,
		buildcostenergy = 2600,
		buildcostmetal = 240,
		buildpic = "ARMJANUS.PNG",
		buildtime = 3545,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "25 22 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armjanus'),
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 924,
		maxslope = 10,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/ARMJANUS.s3o",
		script = "Units/ARMJANUS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 325,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "armstump_tracks",
		trackwidth = 29,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.29228,
		turnrate = 271,
		customparams = {
			longdescription = Spring.I18N('units.longDescriptions.armjanus'),
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armvehicles",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45095062256 -4.56400614014 0.266441345215",
				collisionvolumescales = "28.8743438721 18.1917877197 33.2305145264",
				collisionvolumetype = "Box",
				damage = 628,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 147,
				object = "Units/armjanus_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 364,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 59,
				object = "Units/arm2X2C.s3o",
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
				[1] = "tnkt1rockok",
			},
			select = {
				[1] = "tnkt1rocksel",
			},
		},
		weapondefs = {
			janus_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "missiletrailsmall-red",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 70,
				impulsefactor = 1.015,
				model = "catapultmissile.s3o",
				name = "Heavy g2g dual-missile launcher",
				noselfdamage = true,
				range = 380,
				reloadtime = 7.5,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splsmed",
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 100,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tracks = true,
				trajectoryheight = 0.4,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 80,
				weapontype = "MissileLauncher",
				weaponvelocity = 230,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_radius_mult = 1.05,
					light_color = "1 0.6 0.05",
				},
				damage = {
					bombers = 35,
					default = 330,
					fighters = 35,
					subs = 5,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "JANUS_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "JANUS_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}

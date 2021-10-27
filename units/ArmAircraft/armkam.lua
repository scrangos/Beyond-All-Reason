local unitName = Spring.I18N('units.names.armkam')

return {
	armkam = {
		acceleration = 0.15,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 2300,
		buildcostmetal = 135,
		buildpic = "ARMKAM.DDS",
		buildtime = 5046,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = true,
		cruisealt = 70,
		description = Spring.I18N('units.descriptions.armkam'),
		energyuse = 0.8,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 435,
		maxslope = 10,
		maxvelocity = 6.16,
		maxwaterdepth = 0,
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/ARMKAM.s3o",
		script = "Units/ARMKAM.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 520,
		turninplaceanglelimit = 360,
		turnrate = 700,
		customparams = {
			unitgroup = 'weapon',
			longdescription = Spring.I18N('units.longDescriptions.armkam'),
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			med_emg = {
				accuracy = 13,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.105,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.035,
				edgeeffectiveness = 0.5,
				explosiongenerator = "blank",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "Rapid-fire a2g machine guns",
				noselfdamage = true,
				ownerExpAccWeight = 2.0,
				range = 350,
				reloadtime = 1.65,
				rgbcolor = "1 0.95 0.4",
				--size = 2.25,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "mgun3",
				sprayangle = 1024,
				thickness = 0.9,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				customparams = {
					light_color = "1 0.9 0.15",
					light_radius_mult = 0.6,
					light_mult = 1.5,
					expl_light_radius_mult = 0.1,
					expl_light_mult = 0.1,
					expl_light_color = "1 0.9 0.15",
				},
				damage = {
					bombers = 1,
					commanders = 5,
					default = 11,
					fighters = 1,
					vtol = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "MED_EMG",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

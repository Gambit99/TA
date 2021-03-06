return {
	devastator = {
		acceleration = 0.11,
		bmcode = 1,
		brakerate = 0.21,
		buildcostenergy = 14000,
		buildcostmetal = 1300,
		builder = false,
		buildtime = 27000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "59.2 69.2 59.2",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Tachyon Hovercraft",
		designation = "ARM-HG",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 1218,
		maxdamage = 2750,
		maxslope = 10,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Destruitor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Devastator",
		radardistance = 0,
		radaremitheight = 26,
		selfdestructas = "ESTOR_BUILDINGEX",
		shootme = 1,
		side = "ARM",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.97,
		turnrate = 250,
		unitname = "devastator",
		unitnumber = 1234,
		workertime = 0,
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1650.00012,
				description = "Destruitor Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 974.40002,
				object = "devastator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			atam = {
				areaofeffect = 12,
				beamtime = 0.3,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 20,
				name = "ATAM",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0 0 1",
				soundhitdry = "xplolrg1",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1150,
					default = 2300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATAM",
				maindir = "0 0 1",
				maxangledif = 160,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

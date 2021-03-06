return {
	krogtaar = {
		acceleration = 0.144,
		bmcode = 1,
		brakerate = 0.714,
		buildcostenergy = 79900,
		buildcostmetal = 7150,
		builder = false,
		buildpic = "krogtaar.png",
		buildtime = 101125,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Weapons Mech",
		energymake = 3,
		energystorage = 0,
		energyuse = 3,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 48.78138,
		maneuverleashlength = 640,
		mass = 6784,
		maxdamage = 40000,
		maxslope = 17,
		maxvelocity = 1.33,
		maxwaterdepth = 13,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "KrogTaar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "krogtaar",
		radardistance = 0,
		radaremitheight = 48.78138,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "CORE",
		sightdistance = 390,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8778,
		turnrate = 1058,
		unitname = "krogtaar",
		unitnumber = 12323,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "krogtaar.png",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				collisionvolumeoffsets = "0.543556213379 0.108607275391 -1.27166748047",
				collisionvolumescales = "67.5281219482 32.0374145508 71.4806213379",
				collisionvolumetype = "Box",
				damage = 24000,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 5427.2002,
				object = "krogtaar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 14400.00098,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 4341.75977,
				object = "3x3a",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			cor_taar_rc = {
				accuracy = 200,
				areaofeffect = 64,
				burnblow = true,
				cegtag = "krogtaarblaster",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHKROGTAAR",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				model = "bomb2",
				name = "KrogTaarBlaster",
				noselfdamage = true,
				range = 465,
				reloadtime = 0.4,
				rgbcolor = "0 0 0",
				size = 1,
				soundhitdry = "xplomed3",
				soundstart = "Mavgun2",
				sprayangle = 200,
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 344,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_TAAR_RC",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

return {
	corhowie = {
		acceleration = 0.108,
		bmcode = 1,
		brakerate = 0.564,
		buildcostenergy = 77600,
		buildcostmetal = 7541,
		builder = false,
		buildpic = "CORHOWIE.png",
		buildtime = 21380,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Rocket Kbot",
		designation = "ARM-HA8",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "assaultkbot",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 7070,
		maxdamage = 4750,
		maxslope = 20,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Howie",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORHOWIE",
		selfdestructas = "CRAWL_BLASTSML",
		side = "CORE",
		sightdistance = 660,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		tedclass = "KBOT",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 979,
		unitname = "corhowie",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORHOWIE.png",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 5100,
				description = "Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 15,
				hitdensity = 100,
				metal = 1725,
				object = "CORHOWIE_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5100,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 863,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		weapondefs = {
			asm = {
				accuracy = 300,
				areaofeffect = 300,
				burnblow = true,
				burst = 4,
				burstrate = 0.8,
				cegtag = "Core_Howie_Rocket",
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 15,
				metalpershot = 0,
				model = "TAWF114a",
				name = "Antiship missile",
				proximitypriority = -1,
				range = 2090,
				reloadtime = 30,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1024,
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				trajectoryheight = 1.8,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				wobble = 1,
				damage = {
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "asm",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

return {
	tawf009 = {
		acceleration = 0.08,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.9,
		buildcostenergy = 12480,
		buildcostmetal = 1707,
		builder = false,
		buildpic = "TAWF009.png",
		buildtime = 21087,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "45 19 57",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Battle Submarine",
		energymake = 15,
		energystorage = 0,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 1600,
		maxdamage = 2190,
		maxvelocity = 2.65,
		metalstorage = 0,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Serpent",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TAWF009",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 160,
		sonardistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.749,
		turnrate = 404,
		unitname = "tawf009",
		upright = true,
		waterline = 30,
		workertime = 0,
		customparams = {
			buildpic = "TAWF009.png",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "6.17767333984 -3.80371093733e-06 -10.6119995117",
				collisionvolumescales = "42.614654541 20.1074523926 56.7760009766",
				collisionvolumetype = "Box",
				damage = 1314,
				description = "Serpent Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 10,
				hitdensity = 100,
				metal = 1280,
				object = "TAWF009_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 788.40002,
				description = "Serpent Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1024,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			tawf009_weapon = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				range = 690,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 1750,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 650,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF009_WEAPON",
				maindir = "0 0 1",
				maxangledif = 75,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}

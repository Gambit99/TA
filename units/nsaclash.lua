return {
	nsaclash = {
		acceleration = 0.072,
		bmcode = 1,
		brakerate = 0.225,
		buildcostenergy = 11800,
		buildcostmetal = 690,
		builder = false,
		buildpic = "NSACLASH.png",
		buildtime = 10907,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Assault Hovertank",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 681,
		maxdamage = 3600,
		maxslope = 16,
		maxvelocity = 1.55,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Halberd",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "NSACLASH",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 370,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.98,
		turnrate = 410,
		unitname = "nsaclash",
		workertime = 0,
		customparams = {
			buildpic = "NSACLASH.png",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.56313830078 -0.150825500488",
				collisionvolumescales = "30.5680847168 11.9420166016 35.7424163818",
				collisionvolumetype = "Box",
				damage = 2454,
				description = "Halberd Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 520,
				object = "NSACLASH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1472.40002,
				description = "Halberd Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 416,
				object = "3X3A",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 450,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					commanders = 350,
					ships = 350,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_CANLASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

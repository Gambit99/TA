return {
	tlllmtns = {
		airsightdistance = 700,
		bmcode = 0,
		buildangle = 32768,
		buildcostenergy = 559,
		buildcostmetal = 143,
		builder = false,
		buildtime = 2146,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "36 81 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Light Anti-Air Tower - Naval Series",
		designation = "",
		energystorage = 50,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 69.75,
		mass = 134,
		maxdamage = 785,
		maxslope = 14,
		minwaterdepth = 2,
		name = "NS Besom",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLLMTNS",
		radaremitheight = 69.75,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 425,
		standingfireorder = 2,
		unitname = "tlllmtns",
		unitnumber = 888,
		waterline = 3,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 471.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 107.2,
				object = "tlllmtns_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 282.60001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 85.75999,
				object = "3x3e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
			armrl_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 765,
				reloadtime = 1.7,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 230,
					default = 5,
					fighters = 230,
					flak_resistant = 230,
					unclassed_air = 230,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

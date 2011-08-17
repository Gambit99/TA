local Def = {
	corcrab = {
		acceleration = 0.251,
		activateWhenBuilt = true,
		amphibious = 1,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.152,
		buildCostEnergy = 13510,
		buildCostMetal = 2270,
		buildTime = 20988,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[All Terrain Assault Kbot]],
		designation = [[C-CB1]],
		downloadable = 1,
		energyMake = -2,
		energyStorage = 0,
		energyUse = 5,
		explodeAs = [[BIG_UNIT]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = [[Crab Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[corcrab_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Crab Heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4x4a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		maneuverleashlength = 640,
		maxDamage = 7655,
		maxVelocity = 1.2,
		maxWaterDepth = 100,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[AMPHKBOT]],
		name = [[Tarantel]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[CORCRAB]],
		radarDistance = 120,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[CORE]],
		sightDistance = 320,
		sonarDistance = 410,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 1020,
		unitname = [[corcrab]],
		unitnumber = 10005,
		version = 3,
		weaponDefs = {
			CORE_LIGHTLASER2 = {
				areaOfEffect = 8,
				beamTime = 0.08,
				beamlaser = 1,
				burnblow = true,
				color = 111,
				color2 = 33,
				damage = {
					default = 90,
				},
				energypershot = 10,
				explosionGenerator = [[custom:LASER6]],
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				fireStarter = 30,
				id = 81,
				impulseFactor = 0,
				laserFlareSize = 10,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				name = [[Light Laser]],
				range = 600,
				reloadtime = 0.34,
				renderType = 0,
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir3]],
				soundTrigger = true,
				targetmoveerro = 0.2,
				tolerance = 700,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponType = [[BeamLaser]],
				weaponVelocity = 800,
			},
			CORSMART_TORPEDO2 = {
				areaOfEffect = 16,
				burnblow = true,
				damage = {
					armsub = 600,
					corsub = 600,
					default = 310,
				},
				explosionart = [[explode3]],
				explosiongaf = [[fx]],
				guidance = true,
				id = 13,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[torpedo5]],
				name = [[Guided Torpedo]],
				propeller = 1,
				range = 575,
				reloadtime = 3.28,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep3]],
				soundStart = [[torpedo2]],
				startVelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnRate = 10000,
				turret = false,
				waterWeapon = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 15,
				weaponTimer = 3,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 100,
			},
			COR_GOL2 = {
				areaOfEffect = 210,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 1150,
				},
				explosionGenerator = [[custom:HPLASMA]],
				explosionart = [[explode2]],
				explosiongaf = [[fx]],
				gravityaffected = [[true]],
				id = 62,
				intensity = 1,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				name = [[Heavy Cannon]],
				range = 520,
				reloadtime = 5,
				renderType = 4,
				rgbColor = [[0 1 0]],
				rgbColor2 = [[1 1 1]],
				size = 6,
				soundHit = [[xplomed4]],
				soundStart = [[cannhvy2]],
				startsmoke = 1,
				thickness = 2,
				turret = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponType = [[Cannon]],
				weaponVelocity = 264.95281982422,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[COR_GOL2]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[CORE_LIGHTLASER2]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[CORSMART_TORPEDO2]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.corcrab.featureDefs.dead.damage = 0.6000 * Def.corcrab.maxDamage
Def.corcrab.featureDefs.dead.metal = 0.8000 * Def.corcrab.buildCostMetal
Def.corcrab.featureDefs.heap.damage = 0.3600 * Def.corcrab.maxDamage
Def.corcrab.featureDefs.heap.metal = 0.6400 * Def.corcrab.buildCostMetal
return lowerkeys(Def)

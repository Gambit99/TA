local Def = {
	armraven = {
		acceleration = 0.108,
		bmcode = 1,
		brakeRate = 0.188,
		buildCostEnergy = 75625,
		buildCostMetal = 4551,
		buildPic = [[ARMRAVEN.png]],
		buildTime = 126522,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE HUGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Rocket Kbot]],
		explodeAs = [[MECH_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMRAVEN_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		mass = 200000,
		maxDamage = 5500,
		maxSlope = 20,
		maxVelocity = 1.6,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[HKBOT4]],
		name = [[Catapult]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMRAVEN]],
		seismicSignature = 0,
		selfDestructAs = [[MECH_BLAST]],
		side = [[CORE]],
		sightDistance = 700,
		smoothAnim = true,
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
				[1] = [[mavbok1]],
			},
			select = {
				[1] = [[mavbsel1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 979,
		unitname = [[armraven]],
		upright = true,
		weaponDefs = {
			EXP_HEAVYROCKET = {
				accuracy = 300,
				areaOfEffect = 220,
				avoidFeature = false,
				burst = 32,
				burstrate = 0.12,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 450,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				edgeEffectiveness = 0.5,
				explosionGenerator = [[custom:MEDMISSILE_EXPLOSION]],
				fireStarter = 70,
				flightTime = 3,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[exphvyrock]],
				movingAccuracy = 600,
				name = [[RavenCatapultRockets]],
				noSelfDamage = true,
				proximityPriority = -1,
				range = 1350,
				reloadtime = 15,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[rockhit]],
				soundStart = [[rapidrocket3]],
				sprayAngle = 1200,
				startVelocity = 200,
				startsmoke = 1,
				texture2 = [[coresmoketrail]],
				trajectoryHeight = 1,
				turnRate = 0,
				turret = true,
				weaponAcceleration = 120,
				weaponTimer = 6,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 510,
				wobble = 1800,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[EXP_HEAVYROCKET]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.armraven.featureDefs.DEAD.damage = 0.6000 * Def.armraven.maxDamage
Def.armraven.featureDefs.DEAD.description = Def.armraven.name .. [[ Wreckage]]
Def.armraven.featureDefs.DEAD.metal = 0.8000 * Def.armraven.buildCostMetal
Def.armraven.featureDefs.HEAP.damage = 0.3600 * Def.armraven.maxDamage
Def.armraven.featureDefs.HEAP.description = Def.armraven.name .. [[ Heap]]
Def.armraven.featureDefs.HEAP.metal = 0.6400 * Def.armraven.buildCostMetal
return lowerkeys(Def)

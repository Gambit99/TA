local Def = {
	cortermite = {
		acceleration = 0.171,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.175,
		buildCostEnergy = 12605,
		buildCostMetal = 805,
		buildPic = [[CORTERMITE.png]],
		buildTime = 18834,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[All-terrain Assault Vehicle]],
		energyMake = 0.7,
		energyStorage = 0,
		energyUse = 0.7,
		explodeAs = [[BIG_UNITEX]],
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
				height = 10,
				hitdensity = 100,
				metal = nil,
				object = [[CORTERMITE_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
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
				hitdensity = 100,
				metal = nil,
				object = [[3X3A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 2800,
		maxSlope = 50,
		maxVelocity = 1.61,
		maxWaterDepth = 30,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TKBOT3]],
		name = [[Termite]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORTERMITE]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 380,
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
				[1] = [[spider2]],
			},
			select = {
				[1] = [[spider]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 1056,
		unitname = [[cortermite]],
		weaponDefs = {
			CORE_TERMITE_LASER = {
				areaOfEffect = 42,
				beamTime = 0.55,
				beamlaser = 1,
				coreThickness = 0.3,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 532,
					gunships = 210,
					hgunships = 210,
					l1bombers = 110,
					l1fighters = 110,
					l1subs = 5,
					l2bombers = 110,
					l2fighters = 110,
					l2subs = 5,
					l3subs = 5,
					vradar = 110,
					vtol = 110,
					vtrans = 110,
				},
				explosionGenerator = [[custom:IGNITE]],
				fireStarter = 90,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 12,
				lineOfSight = true,
				name = [[HeatRay]],
				noSelfDamage = true,
				range = 340,
				reloadtime = 1.65,
				renderType = 0,
				rgbColor = [[1 0.8 0]],
				rgbColor2 = [[0.8 0 0]],
				soundStart = [[heatray1]],
				targetMoveError = 0.1,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 700,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[CORE_TERMITE_LASER]],
			},
		},
		workerTime = 0,
	},
}
Def.cortermite.featureDefs.DEAD.damage = 0.6000 * Def.cortermite.maxDamage
Def.cortermite.featureDefs.DEAD.description = Def.cortermite.name .. [[ Wreckage]]
Def.cortermite.featureDefs.DEAD.metal = 0.8000 * Def.cortermite.buildCostMetal
Def.cortermite.featureDefs.HEAP.damage = 0.3600 * Def.cortermite.maxDamage
Def.cortermite.featureDefs.HEAP.description = Def.cortermite.name .. [[ Heap]]
Def.cortermite.featureDefs.HEAP.metal = 0.6400 * Def.cortermite.buildCostMetal
return lowerkeys(Def)

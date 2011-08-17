local Def = {
	armfav = {
		acceleration = 0.12,
		badTargetCategory = [[ANTIGATOR]],
		bmcode = 1,
		brakeRate = 0.165,
		buildCostEnergy = 342,
		buildCostMetal = 29,
		buildPic = [[ARMFAV.png]],
		buildTime = 912,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE TINY NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Light Scout Vehicle]],
		energyMake = 0.2,
		energyStorage = 0,
		energyUse = 0.2,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[ARMFAV_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2F]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 80,
		maxSlope = 26,
		maxVelocity = 6.4,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TANK2]],
		name = [[Jeffy]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMFAV]],
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[ARM]],
		sightDistance = 585,
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
				[1] = [[varmmove]],
			},
			select = {
				[1] = [[varmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = -3,
		trackStrength = 3,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 25,
		turnRate = 1144,
		unitRestricted = 150,
		unitname = [[armfav]],
		weaponDefs = {
			ARM_LASER = {
				areaOfEffect = 8,
				beamTime = 0.18,
				beamlaser = 1,
				burstrate = 0.2,
				coreThickness = 0.3,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 35,
					gunships = 2,
					hgunships = 2,
					l1bombers = 2,
					l1fighters = 2,
					l1subs = 2,
					l2bombers = 2,
					l2fighters = 2,
					l2subs = 2,
					l3subs = 2,
					vradar = 2,
					vtol = 2,
					vtrans = 2,
				},
				duration = 0.02,
				energypershot = 2,
				explosionGenerator = [[custom:SMALL_YELLOW_BURN]],
				fireStarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 5,
				lineOfSight = true,
				name = [[Laser]],
				noSelfDamage = true,
				range = 180,
				reloadtime = 0.95,
				renderType = 0,
				rgbColor = [[1 1 0.4]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir1]],
				soundTrigger = true,
				targetMoveError = 0.2,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 800,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTIGATOR]],
				def = [[ARM_LASER]],
			},
		},
		workerTime = 0,
	},
}
Def.armfav.featureDefs.DEAD.damage = 0.6000 * Def.armfav.maxDamage
Def.armfav.featureDefs.DEAD.description = Def.armfav.name .. [[ Wreckage]]
Def.armfav.featureDefs.DEAD.metal = 0.8000 * Def.armfav.buildCostMetal
Def.armfav.featureDefs.HEAP.damage = 0.3600 * Def.armfav.maxDamage
Def.armfav.featureDefs.HEAP.description = Def.armfav.name .. [[ Heap]]
Def.armfav.featureDefs.HEAP.metal = 0.6400 * Def.armfav.buildCostMetal
return lowerkeys(Def)

local Def = {
	armpincer = {
		acceleration = 0.011,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.011,
		buildCostEnergy = 1921,
		buildCostMetal = 187,
		buildPic = [[ARMPINCER.png]],
		buildTime = 2613,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Light Amphibious Tank]],
		energyMake = 0.5,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 9,
				hitdensity = 100,
				metal = nil,
				object = [[ARMPINCER_DEAD]],
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
		leaveTracks = true,
		maneuverleashlength = 650,
		maxDamage = 1148,
		maxSlope = 15,
		maxVelocity = 2.25,
		maxWaterDepth = 125,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[ATANK3]],
		name = [[Pincer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMPINCER]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 240,
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
				[1] = [[tarmmove]],
			},
			select = {
				[1] = [[tarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = 3,
		trackStrength = 6,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 30,
		turnRate = 398,
		unitname = [[armpincer]],
		weaponDefs = {
			ARM_PINCER_GAUSS = {
				areaOfEffect = 8,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 116,
					gunships = 25,
					hgunships = 25,
					l1bombers = 25,
					l1fighters = 25,
					l1subs = 5,
					l2bombers = 25,
					l2fighters = 25,
					l2subs = 5,
					l3subs = 5,
					vradar = 25,
					vtol = 25,
					vtrans = 25,
				},
				explosionGenerator = [[custom:LIGHT_PLASMA]],
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				name = [[PincerCannon]],
				noSelfDamage = true,
				range = 305,
				reloadtime = 1.5,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy1]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 450,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_PINCER_GAUSS]],
			},
		},
		workerTime = 0,
	},
}
Def.armpincer.featureDefs.DEAD.damage = 0.6000 * Def.armpincer.maxDamage
Def.armpincer.featureDefs.DEAD.description = Def.armpincer.name .. [[ Wreckage]]
Def.armpincer.featureDefs.DEAD.metal = 0.8000 * Def.armpincer.buildCostMetal
return lowerkeys(Def)

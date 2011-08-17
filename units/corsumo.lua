local Def = {
	corsumo = {
		acceleration = 0.048,
		badTargetCategory = [[ANTILASER]],
		bmcode = 1,
		brakeRate = 0.125,
		buildCostEnergy = 33562,
		buildCostMetal = 2020,
		buildPic = [[CORSUMO.png]],
		buildTime = 50975,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Heavily Armored Assault Kbot]],
		energyMake = 17.5,
		energyStorage = 100,
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
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORSUMO_DEAD]],
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
				object = [[3X3A]],
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
		maxDamage = 14000,
		maxSlope = 15,
		maxVelocity = 0.75,
		maxWaterDepth = 23,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HKBOT4]],
		name = [[Sumo]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORSUMO]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 510,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 320,
		unitname = [[corsumo]],
		upright = false,
		weaponDefs = {
			CORSUMO_WEAPON = {
				areaOfEffect = 12,
				beamTime = 0.15,
				beamlaser = 1,
				coreThickness = 0.3,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 275,
					gunships = 65,
					hgunships = 65,
					l1bombers = 65,
					l1fighters = 65,
					l1subs = 5,
					l2bombers = 65,
					l2fighters = 65,
					l2subs = 5,
					l3subs = 5,
					vradar = 65,
					vtol = 65,
					vtrans = 65,
				},
				energypershot = 75,
				explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
				fireStarter = 90,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[HighEnergyLaser]],
				noSelfDamage = true,
				range = 650,
				reloadtime = 0.55,
				renderType = 0,
				rgbColor = [[0 1 0]],
				soundHit = [[lasrhit1]],
				soundStart = [[lasrhvy3]],
				targetMoveError = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 800,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[CORSUMO_WEAPON]],
			},
		},
		workerTime = 0,
	},
}
Def.corsumo.featureDefs.DEAD.damage = 0.6000 * Def.corsumo.maxDamage
Def.corsumo.featureDefs.DEAD.description = Def.corsumo.name .. [[ Wreckage]]
Def.corsumo.featureDefs.DEAD.metal = 0.8000 * Def.corsumo.buildCostMetal
Def.corsumo.featureDefs.HEAP.damage = 0.3600 * Def.corsumo.maxDamage
Def.corsumo.featureDefs.HEAP.description = Def.corsumo.name .. [[ Heap]]
Def.corsumo.featureDefs.HEAP.metal = 0.6400 * Def.corsumo.buildCostMetal
return lowerkeys(Def)

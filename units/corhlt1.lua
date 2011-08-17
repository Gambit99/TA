local Def = {
	corhlt1 = {
		acceleration = 0,
		badTargetCategory = [[ANTILASER]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 4096,
		buildCostEnergy = 8000,
		buildCostMetal = 810,
		buildPic = [[CORHLT.png]],
		buildTime = 17000,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[CORHLT_DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Heavy Laser Tower]],
		energyStorage = 400,
		energyUse = 0,
		explodeAs = [[MEDIUM_BUILDINGEX]],
		featureDefs = {
			CORHLT_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Gaat Gun Wreckage]],
				energy = 0,
				featureDead = [[CORHLT_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORHLT_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			CORHLT_HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Gaat Gun Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 3715,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Gatling Gaat Gun]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORHLT]],
		seismicSignature = 0,
		selfDestructAs = [[MEDIUM_BUILDING]],
		side = [[CORE]],
		sightDistance = 455,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			cloak = [[kloak1]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[twractv3]],
			},
			select = {
				[1] = [[twractv3]],
			},
			uncloak = [[kloak1un]],
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[corhlt1]],
		weaponDefs = {
			CORE_LASERH2 = {
				areaOfEffect = 14,
				beamTime = 0.1,
				beamlaser = 1,
				coreThickness = 0.2,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 500,
					default = 315,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
				energypershot = 50,
				explosionGenerator = [[custom:GreenLaser]],
				fireStarter = 90,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[HighEnergyLaser]],
				noSelfDamage = true,
				range = 700,
				reloadtime = 0.6,
				renderType = 0,
				rgbColor = [[0 1 0]],
				soundHit = [[lasrhit1]],
				soundStart = [[Lasrmas2]],
				targetMoveError = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 2250,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[CORE_LASERH2]],
			},
		},
		workerTime = 0,
		yardMap = [[oooo]],
	},
}
Def.corhlt1.featureDefs.CORHLT_DEAD.damage = 0.6000 * Def.corhlt1.maxDamage
Def.corhlt1.featureDefs.CORHLT_DEAD.metal = 0.8000 * Def.corhlt1.buildCostMetal
Def.corhlt1.featureDefs.CORHLT_HEAP.damage = 0.3600 * Def.corhlt1.maxDamage
Def.corhlt1.featureDefs.CORHLT_HEAP.metal = 0.6400 * Def.corhlt1.buildCostMetal
return lowerkeys(Def)

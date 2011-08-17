local Def = {
	cormoho = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 2048,
		buildCostEnergy = 7677,
		buildCostMetal = 598,
		buildPic = [[CORMOHO.png]],
		buildTime = 14125,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		damageModifier = 0.25,
		description = [[Advanced Metal Extractor / Storage]],
		energyStorage = 0,
		energyUse = 25,
		explodeAs = [[SMALL_BUILDINGEX]],
		extractsMetal = 0.006,
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 5,
				footprintZ = 5,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORMOHO_DEAD]],
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
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[5X5A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 5,
		footprintZ = 5,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 3500,
		maxSlope = 20,
		maxVelocity = 0,
		maxWaterDepth = 20,
		metalStorage = 1000,
		name = [[Moho Mine]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORMOHO]],
		onoffable = true,
		seismicSignature = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[CORE]],
		sightDistance = 273,
		smoothAnim = true,
		sounds = {
			activate = [[mohorun2]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[mohooff2]],
			ok = {
				[1] = [[twractv3]],
			},
			select = {
				[1] = [[mohoon2]],
			},
			underattack = [[warning1]],
			working = [[mohorun2]],
		},
		turnRate = 0,
		unitname = [[cormoho]],
		workerTime = 0,
		yardMap = [[ooooooooooooooooooooooooo]],
	},
}
Def.cormoho.featureDefs.DEAD.damage = 0.6000 * Def.cormoho.maxDamage
Def.cormoho.featureDefs.DEAD.description = Def.cormoho.name .. [[ Wreckage]]
Def.cormoho.featureDefs.DEAD.metal = 0.8000 * Def.cormoho.buildCostMetal
Def.cormoho.featureDefs.HEAP.damage = 0.3600 * Def.cormoho.maxDamage
Def.cormoho.featureDefs.HEAP.description = Def.cormoho.name .. [[ Heap]]
Def.cormoho.featureDefs.HEAP.metal = 0.6400 * Def.cormoho.buildCostMetal
return lowerkeys(Def)

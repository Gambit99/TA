local Def = {
	armdf = {
		acceleration = 0,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 4096,
		buildCostEnergy = 1000,
		buildCostMetal = 342,
		buildPic = [[ARMDF.png]],
		buildTime = 7500,
		builder = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX = 6,
		buildingGroundDecalSizeY = 6,
		buildingGroundDecalType = [[armdf_aoplane.dds]],
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		decoyFor = [[armfus]],
		description = [[Produces Energy / Storage]],
		energyMake = 0,
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[MEDIUM_BUILDINGEX]],
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
				footprintZ = 4,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMFUS_DEAD]],
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
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4X4A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 5,
		footprintZ = 4,
		hideDamage = true,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 4650,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Fusion Reactor]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMFUS]],
		seismicSignature = 0,
		selfDestructAs = [[MEDIUM_BUILDING]],
		side = [[ARM]],
		sightDistance = 210,
		sounds = {
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			select = {
				[1] = [[fusion1]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[armdf]],
		useBuildingGroundDecal = true,
		workerTime = 0,
		yardMap = [[oooooooooooooooooooo]],
	},
}
Def.armdf.featureDefs.DEAD.damage = 0.6000 * Def.armdf.maxDamage
Def.armdf.featureDefs.DEAD.description = Def.armdf.name .. [[ Wreckage]]
Def.armdf.featureDefs.DEAD.metal = 0.8000 * Def.armdf.buildCostMetal
Def.armdf.featureDefs.HEAP.damage = 0.3600 * Def.armdf.maxDamage
Def.armdf.featureDefs.HEAP.description = Def.armdf.name .. [[ Heap]]
Def.armdf.featureDefs.HEAP.metal = 0.6400 * Def.armdf.buildCostMetal
return lowerkeys(Def)

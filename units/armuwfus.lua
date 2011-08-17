local Def = {
	armuwfus = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 56000,
		buildCostMetal = 4100,
		buildPic = [[ARMUWFUS.png]],
		buildTime = 90000,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		description = [[Produces Energy / Storage]],
		energyMake = 1250,
		energyStorage = 2500,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 5,
				footprintZ = 5,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMUWFUS_DEAD]],
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
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[5X5C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 5,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 5000,
		maxSlope = 10,
		maxVelocity = 0,
		metalStorage = 0,
		minWaterDepth = 25,
		name = [[Underwater Fusion Plant]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMUWFUS]],
		seismicSignature = 0,
		selfDestructAs = [[MINE_NUKE]],
		side = [[ARM]],
		sightDistance = 143,
		smoothAnim = true,
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
				[1] = [[watfusn1]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[armuwfus]],
		workerTime = 0,
		yardMap = [[oooooooooooooooooooo]],
	},
}
Def.armuwfus.featureDefs.DEAD.damage = 0.6000 * Def.armuwfus.maxDamage
Def.armuwfus.featureDefs.DEAD.description = Def.armuwfus.name .. [[ Wreckage]]
Def.armuwfus.featureDefs.DEAD.metal = 0.8000 * Def.armuwfus.buildCostMetal
Def.armuwfus.featureDefs.HEAP.damage = 0.3600 * Def.armuwfus.maxDamage
Def.armuwfus.featureDefs.HEAP.description = Def.armuwfus.name .. [[ Heap]]
Def.armuwfus.featureDefs.HEAP.metal = 0.6400 * Def.armuwfus.buildCostMetal
return lowerkeys(Def)

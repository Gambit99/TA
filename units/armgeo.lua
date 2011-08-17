local Def = {
	armgeo = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 2048,
		buildCostEnergy = 8300,
		buildCostMetal = 1400,
		buildPic = [[ARMGEO.png]],
		buildTime = 21000,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[dead]],
		description = [[Produces Energy / Storage]],
		energyMake = 600,
		energyStorage = 1200,
		energyUse = 0,
		explodeAs = [[ESTOR_BUILDING]],
		featureDefs = {
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
				object = [[4X4B]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			dead = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMGEO_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 4,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 1800,
		maxSlope = 20,
		maxVelocity = 0,
		maxWaterDepth = 9999,
		metalStorage = 0,
		name = [[Geothermal Powerplant]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMGEO]],
		seismicSignature = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		side = [[ARM]],
		sightDistance = 273,
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
				[1] = [[geothrm1]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[armgeo]],
		workerTime = 0,
		yardMap = [[oooo oGGo oGGo oooo]],
	},
}
Def.armgeo.featureDefs.HEAP.damage = 0.6000 * Def.armgeo.maxDamage
Def.armgeo.featureDefs.HEAP.description = Def.armgeo.name .. [[ Heap]]
Def.armgeo.featureDefs.HEAP.metal = 0.8000 * Def.armgeo.buildCostMetal
Def.armgeo.featureDefs.dead.damage = 0.3600 * Def.armgeo.maxDamage
Def.armgeo.featureDefs.dead.description = Def.armgeo.name .. [[ Wreckage]]
Def.armgeo.featureDefs.dead.metal = 0.6400 * Def.armgeo.buildCostMetal
return lowerkeys(Def)

local Def = {
	cormex1 = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 2048,
		buildCostEnergy = 5514,
		buildCostMetal = 331,
		buildPic = [[CORMEX.png]],
		buildTime = 1874,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[CORMEX_DEAD]],
		damageModifier = 0.4,
		description = [[Upg Metal Extractor amphibious]],
		energyStorage = 0,
		energyUse = 40,
		explodeAs = [[SMALL_BUILDINGEX]],
		extractsMetal = 0.003,
		featureDefs = {
			CORMEX_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[CORMEX_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORMEX_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			CORMEX_HEAP = {
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
				object = [[3X3E]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 675,
		maxSlope = 20,
		maxVelocity = 0,
		maxWaterDepth = 9999,
		metalStorage = 300,
		name = [[Metal Extractor]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORMEX]],
		onoffable = true,
		seismicSignature = 0,
		selfDestructAs = [[TINY_BUILDINGEX]],
		selfDestructCountdown = 1,
		side = [[CORE]],
		sightDistance = 273,
		smoothAnim = true,
		sounds = {
			activate = [[mexrun2]],
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
			deactivate = [[mexoff2]],
			ok = {
				[1] = [[servmed2]],
			},
			select = {
				[1] = [[mexon2]],
			},
			underattack = [[warning1]],
			working = [[mexrun2]],
		},
		turnRate = 0,
		unitname = [[cormex1]],
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.cormex1.featureDefs.CORMEX_DEAD.damage = 0.6000 * Def.cormex1.maxDamage
Def.cormex1.featureDefs.CORMEX_DEAD.description = Def.cormex1.name .. [[ Wreckage]]
Def.cormex1.featureDefs.CORMEX_DEAD.metal = 0.8000 * Def.cormex1.buildCostMetal
Def.cormex1.featureDefs.CORMEX_HEAP.damage = 0.3600 * Def.cormex1.maxDamage
Def.cormex1.featureDefs.CORMEX_HEAP.description = Def.cormex1.name .. [[ Heap]]
Def.cormex1.featureDefs.CORMEX_HEAP.metal = 0.6400 * Def.cormex1.buildCostMetal
return lowerkeys(Def)

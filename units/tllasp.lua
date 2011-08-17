local Def = {
	tllasp = {
		activateWhenBuilt = true,
		bmcode = 0,
		buildAngle = 4096,
		buildCostEnergy = 8953,
		buildCostMetal = 451,
		buildDistance = 8,
		buildTime = 24760,
		builder = true,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		description = [[Automatically repairs aircraft]],
		designation = [[]],
		energyMake = 10,
		energyStorage = 100,
		energyUse = 0,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 21,
				hitdensity = 105,
				metal = nil,
				object = [[tllasp_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 2,
				hitdensity = 105,
				metal = nil,
				object = [[4x4B]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Répare automatiquement les avions]],
		frenchname = [[Piste de réparations]],
		germandescription = [[Repariert Lufteinheiten automatisch]],
		germanname = [[Luftfahrt-Reparaturset]],
		isAirBase = true,
		maxDamage = 718,
		maxSlope = 10,
		maxWaterDepth = 1,
		name = [[Air Repair Pad]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[TLLASP]],
		onoffable = true,
		selfDestructAs = [[BIG_UNIT]],
		side = [[TLL]],
		sightDistance = 193,
		sounds = {
			build = [[pairwork]],
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
				[1] = [[pairactv]],
			},
			underattack = [[warning1]],
			unitcomplete = [[untdone]],
		},
		threed = 1,
		unitname = [[tllasp]],
		unitnumber = 805,
		version = 1,
		workerTime = 9000,
		yardMap = [[oooo oooo oooo oooo]],
		zbuffer = 1,
	},
}
Def.tllasp.featureDefs.dead.damage = 0.6000 * Def.tllasp.maxDamage
Def.tllasp.featureDefs.dead.metal = 0.8000 * Def.tllasp.buildCostMetal
Def.tllasp.featureDefs.heap.damage = 0.3600 * Def.tllasp.maxDamage
Def.tllasp.featureDefs.heap.metal = 0.6400 * Def.tllasp.buildCostMetal
return lowerkeys(Def)

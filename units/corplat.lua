local Def = {
	corplat = {
		acceleration = 0,
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 39321,
		buildCostMetal = 5760,
		buildPic = [[CORPLAT.png]],
		buildTime = 20102,
		builder = true,
		buildoptions = {
			[1] = [[corcsa]],
			[2] = [[corhunt]],
			[3] = [[corsfig]],
			[4] = [[corseap]],
			[5] = [[corcut]],
			[6] = [[corsb]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON PLANT NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		description = [[Builds Seaplanes]],
		energyStorage = 200,
		energyUse = 0,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				footprintX = 7,
				footprintZ = 7,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORPLAT_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 7,
		footprintZ = 7,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 2000,
		maxVelocity = 0,
		metalMake = 1,
		metalStorage = 200,
		minWaterDepth = 30,
		mobilestandorders = 1,
		name = [[Seaplane Platform]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORPLAT]],
		radarDistance = 50,
		seismicSignature = 0,
		selfDestructAs = [[LARGE_BUILDING]],
		side = [[CORE]],
		sightDistance = 169,
		smoothAnim = true,
		sounds = {
			build = [[seaplok2]],
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
				[1] = [[seaplsl2]],
			},
			underattack = [[warning1]],
			unitcomplete = [[untdone]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		turnRate = 0,
		unitname = [[corplat]],
		waterline = 23,
		workerTime = 200,
		yardMap = [[wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww]],
	},
}
Def.corplat.featureDefs.DEAD.damage = 0.6000 * Def.corplat.maxDamage
Def.corplat.featureDefs.DEAD.description = Def.corplat.name .. [[ Wreckage]]
Def.corplat.featureDefs.DEAD.metal = 0.8000 * Def.corplat.buildCostMetal
return lowerkeys(Def)

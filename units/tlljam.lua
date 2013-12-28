-- UNITDEF -- TLLJAM --
--------------------------------------------------------------------------------

local unitName = "tlljam"

--------------------------------------------------------------------------------

local unitDef = {
	activateWhenBuilt = true,
	bmcode = 0,
	buildAngle = 4899,
	buildCostEnergy = 2341,
	buildCostMetal = 152,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 4,
	buildingGroundDecalSizeY = 4,
	buildingGroundDecalType = [[tlljam_aoplane.dds]],
	buildTime = 6555,
	canAttack = false,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	description = [[Radar Jammer]],
	designation = [[TL-JAM]],
	energyStorage = 0,
	energyUse = 60,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 782,
	maxSlope = 12,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Jammer]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[tlljam]],
	onoffable = true,
	radarDistanceJam = 562,
	selfDestructAs = [[BIG_UNIT]],
	side = [[TLL]],
	sightDistance = 240,
	unitname = [[tlljam]],
	unitnumber = 841,
	useBuildingGroundDecal = true,
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[radjam1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 12,
		hitdensity = 23,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tlljam_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		hitdensity = 4,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

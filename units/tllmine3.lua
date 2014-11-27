-- UNITDEF -- TLLMINE3 --
--------------------------------------------------------------------------------

local unitName = "tllmine3"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = false,
	bmcode = 0,
	brakeRate = 0,
	blocking = false,
	buildCostEnergy = 1250,
	buildCostMetal = 20,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 3,
	buildingGroundDecalSizeY = 3,
	buildingGroundDecalType = [[tllmine3_aoplane.dds]],
	buildPic = [[TLLMINE3.png]],
	buildTime = 125,
	canAttack = false,
	canGuard = false,
	canMove = false,
	canPatrol = false,
	canstop = 0,
	category = [[ALL MINE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 1.5,
	collide = false,
	collisionVolumeScales = [[18 10 18]],
	collisionVolumeOffsets = [[0 0 0]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[CylY]],
	defaultmissiontype = [[Standby_Mine]],
	description = [[Heavy Mine]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[MINE_HEAVY]],
	firestandorders = 1,
	firestate = 2,
	footprintX = 1,
	footprintZ = 1,
	iconType = [[building]],
	idleAutoHeal = 10,
	idleTime = 300,
	initCloaked = true,
	levelground = false,
	maxDamage = 10,
	maxSlope = 40,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	minCloakDistance = 8,
	name = [[Mega]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLMINE3]],
	onoffable = false,
	seismicSignature = 0,
	selfDestructAs = [[MINE_HEAVY]],
	selfDestructCountdown = 0,
	side = [[TLL]],
	sightDistance = 83.2,
	standingfireorder = 2,
	stealth = true,
	turnRate = 0,
	unitname = [[tllmine3]],
	--useBuildingGroundDecal = true,
	workerTime = 0,
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
			[1] = [[servsml6]],
		},
		select = {
			[1] = [[minesel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[MINE_DUMMY]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[MINE_DETONATOR]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	MINE_DETONATOR = {
		areaOfEffect = 5,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0,
		explosionGenerator = [[]],
		fireSubmersed = true,
		gravityaffected = [[TRUE]],
		impulseBoost = 0,
		impulseFactor = 0,
		name = [[Mine Detonator]],
		nogap = 1,
		range = 1,
		reloadtime = 0.1,
		renderType = 4,
		separation = 0.45,
		sizedecay = -0.15,
		stages = 20,
		weaponType = [[Cannon]],
		weaponVelocity = 1000,
		damage = {
			default = 0,
			mines = 100,
		},
	},
	MINE_DUMMY = {
		areaOfEffect = 0,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0,
		explosionGenerator = [[]],
		fireSubmersed = true,
		impulseBoost = 0,
		impulseFactor = 0,
		name = [[Crawlingbomb Dummy Weapon]],
		range = 64,
		reloadtime = 0.1,
		tolerance = 100000,
		weaponType = [[Melee]],
		weaponVelocity = 100000,
		damage = {
			default = 0,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

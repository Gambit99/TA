local array = {}

local DAMAGE_PERIOD = 2 -- how often damage is applied

local weapons = {
	tllacid_acidrain_rocket = { radius = 400, damage = 100, duration = 625, rangeFall = 0.6, timeFall = 0.5},
	armsonic_sonic_cannon = { radius = 95, damage = 200, duration = 120, rangeFall = 0.25, timeFall = 0.8, allyScale = 0.5 },
	tllriot_tllriot_cannon = { radius = 80, damage = 250, duration = 45, rangeFall = 0.25, timeFall = 0.6, allyScale = 0.5 },
	thermite_mine = { radius = 64, damage = 750, duration = 130, rangeFall = 0.25, timeFall = 0.6}

}

-- radius		- defines size of sphereical area in which damage is dealt
-- damage		- maximun damage over 1 second that can be dealt to a unit
-- duration		- how long the area damage stays around for (in frames)
-- rangeFall	- the proportion of damage not dealt increases linearly with distance from 0 to rangeFall at the radius
-- timeFall		- the proportion of damage not dealt increases linearly with elapsed time from 0 to timeFall at the duration

local presets = {
	--module_napalmgrenade = { radius = 256, damage = 20, duration = 1400, rangeFall = 0.6, timeFall = 0.5 },
}

------------------------
-- Send the Config

for name,data in pairs(WeaponDefNames) do
	if data.customParams.areadamage_preset then
		weapons[name] = Spring.Utilities.CopyTable(presets[data.customParams.areadamage_preset])
	end
	if weapons[name] then
		weapons[name].damage = weapons[name].damage *DAMAGE_PERIOD/30
		weapons[name].timeLoss = weapons[name].damage*weapons[name].timeFall*DAMAGE_PERIOD/weapons[name].duration
		array[data.id] = weapons[name]
	end
end

return DAMAGE_PERIOD, array

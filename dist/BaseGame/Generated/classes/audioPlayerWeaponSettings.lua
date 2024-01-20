---@meta

---@class audioPlayerWeaponSettings: audioWeaponSettings
---@field fireSound CName
---@field preFireSound CName
---@field burstFireSound CName
---@field autoFireSound CName
---@field autoFireStop CName
---@field timeLimitForAutoFireSingleShot Float
---@field padVibrationGain Float
---@field padVibrationReloadGain Float
---@field tails CName
---@field shellCasingsSettings CName
---@field animEventOverrides audioWeaponEventOverrides
---@field quickMeleeHitEvent CName
---@field initEvent CName
---@field shutdownEvent CName
---@field aimEnterSound CName
---@field aimExitSound CName
---@field dryFireSound CName
---@field reloadSound CName
---@field triggerEffectSingle CName
---@field triggerEffectAiming CName
---@field triggerEffectAuto CName
---@field perfectChargePerkSounds audioPerfectChargePerkSounds
audioPlayerWeaponSettings = {}

---@param fields? audioPlayerWeaponSettings
---@return audioPlayerWeaponSettings
function audioPlayerWeaponSettings.new(fields) end

---@meta _
---@diagnostic disable

---@class audioPlayerWeaponSettings: audioWeaponSettings
---@field public fireSound CName
---@field public preFireSound CName
---@field public burstFireSound CName
---@field public autoFireSound CName
---@field public autoFireStop CName
---@field public timeLimitForAutoFireSingleShot Float
---@field public padVibrationGain Float
---@field public padVibrationReloadGain Float
---@field public tails CName
---@field public shellCasingsSettings CName
---@field public animEventOverrides audioWeaponEventOverrides
---@field public quickMeleeHitEvent CName
---@field public initEvent CName
---@field public shutdownEvent CName
---@field public aimEnterSound CName
---@field public aimExitSound CName
---@field public dryFireSound CName
---@field public reloadSound CName
---@field public triggerEffectSingle CName
---@field public triggerEffectAiming CName
---@field public triggerEffectAuto CName
---@field public perfectChargePerkSounds audioPerfectChargePerkSounds
audioPlayerWeaponSettings = {}

---@param fields? table
---@return audioPlayerWeaponSettings
function audioPlayerWeaponSettings.new(fields) return end

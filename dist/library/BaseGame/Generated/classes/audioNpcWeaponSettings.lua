---@meta


---@class audioNpcWeaponSettings: audioWeaponSettings
---@field gunChoir CName
---@field tails CName
---@field obstructionEnabled Bool
---@field occlusionEnabled Bool
---@field repositionEnabled Bool
---@field obstructionChangeTime Float
---@field disablePathfinding Bool
---@field voiceSwitchCooldown Float
---@field reloadSound CName
---@field quickMeleeAttackSound CName
---@field quickMeleeHitSound CName
audioNpcWeaponSettings = {}


---@param fields? audioNpcWeaponSettings
---@return audioNpcWeaponSettings
function audioNpcWeaponSettings.new(fields) end

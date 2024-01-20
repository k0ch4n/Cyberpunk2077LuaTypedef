---@meta

---@class audioNpcWeaponSettings: audioWeaponSettings
---@field public gunChoir CName
---@field public tails CName
---@field public obstructionEnabled Bool
---@field public occlusionEnabled Bool
---@field public repositionEnabled Bool
---@field public obstructionChangeTime Float
---@field public disablePathfinding Bool
---@field public voiceSwitchCooldown Float
---@field public reloadSound CName
---@field public quickMeleeAttackSound CName
---@field public quickMeleeHitSound CName
audioNpcWeaponSettings = {}

---@param fields? audioNpcWeaponSettings
---@return audioNpcWeaponSettings
function audioNpcWeaponSettings.new(fields) return end

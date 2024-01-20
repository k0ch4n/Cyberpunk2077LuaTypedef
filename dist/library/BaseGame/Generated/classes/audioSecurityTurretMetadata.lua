---@meta

---@class audioSecurityTurretMetadata: audioCustomEmitterMetadata
---@field singleFire CName
---@field activated CName
---@field deactivaed CName
---@field destroyed CName
---@field idleStart CName
---@field idleStop CName
---@field triggerEffectSingle CName
---@field triggerEffectAuto CName
---@field obstructionEnabled Bool
---@field occlusionEnabled Bool
audioSecurityTurretMetadata = {}

---@param fields? audioSecurityTurretMetadata
---@return audioSecurityTurretMetadata
function audioSecurityTurretMetadata.new(fields) end

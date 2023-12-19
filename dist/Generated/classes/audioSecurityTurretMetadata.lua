---@meta _
---@diagnostic disable

---@class audioSecurityTurretMetadata: audioCustomEmitterMetadata
---@field public ["singleFire"] CName
---@field public ["activated"] CName
---@field public ["deactivaed"] CName
---@field public ["destroyed"] CName
---@field public ["idleStart"] CName
---@field public ["idleStop"] CName
---@field public ["triggerEffectSingle"] CName
---@field public ["triggerEffectAuto"] CName
---@field public ["obstructionEnabled"] Bool
---@field public ["occlusionEnabled"] Bool
audioSecurityTurretMetadata = {}

---@param fields? table
---@return audioSecurityTurretMetadata
function audioSecurityTurretMetadata.new(fields) return end

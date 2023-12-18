---@meta _
---@diagnostic disable

---@class entFogVolumeComponent: entIVisualComponent
---@field public densityFalloff Float
---@field public blendFalloff Float
---@field public densityFactor Float
---@field public color Color
---@field public absorption Float
---@field public size Vector3
---@field public isEnabled Bool
entFogVolumeComponent = {}

---@param fields? table
---@return entFogVolumeComponent
function entFogVolumeComponent.new(fields) return end

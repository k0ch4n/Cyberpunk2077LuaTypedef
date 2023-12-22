---@meta _
---@diagnostic disable

---@class audioAmbientAreaNotifier: worldITriggerAreaNotifer
---@field public Settings audioAmbientAreaSettings
---@field public usePhysicsObstruction Bool
---@field public occlusionEnabled Bool
---@field public acousticRepositioningEnabled Bool
---@field public obstructionChangeTime Float
---@field public overrideRolloff Bool
---@field public rolloffOverride Float
---@field public useAutoOutdoorness Bool
audioAmbientAreaNotifier = {}

---@param fields? table
---@return audioAmbientAreaNotifier
function audioAmbientAreaNotifier.new(fields) return end

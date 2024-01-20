---@meta

---@class audioAmbientAreaNotifier: worldITriggerAreaNotifer
---@field Settings audioAmbientAreaSettings
---@field usePhysicsObstruction Bool
---@field occlusionEnabled Bool
---@field acousticRepositioningEnabled Bool
---@field obstructionChangeTime Float
---@field overrideRolloff Bool
---@field rolloffOverride Float
---@field useAutoOutdoorness Bool
audioAmbientAreaNotifier = {}

---@param fields? audioAmbientAreaNotifier
---@return audioAmbientAreaNotifier
function audioAmbientAreaNotifier.new(fields) end

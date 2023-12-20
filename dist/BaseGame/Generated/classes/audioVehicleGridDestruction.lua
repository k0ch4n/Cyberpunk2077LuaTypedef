---@meta _
---@diagnostic disable

---@class audioVehicleGridDestruction: audioAudioMetadata
---@field public ["minGridCellRawChangeThreshold"] Float
---@field public ["specificGridCellImpactCooldown"] Float
---@field public ["minGridCellValueToPlayDetailedEvent"] Float
---@field public ["bottomLayer"] audioVehicleDestructionGridLayer
---@field public ["upperLayer"] audioVehicleDestructionGridLayer
audioVehicleGridDestruction = {}

---@param fields? table
---@return audioVehicleGridDestruction
function audioVehicleGridDestruction.new(fields) return end

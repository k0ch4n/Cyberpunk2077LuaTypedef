---@meta _
---@diagnostic disable

---@class VehicleQuestToggleEngineEvent: redEvent
---@field public toggle Bool
---@field public lockState VehicleQuestEngineLockState
---@field public vehicleOnEngineOff Bool
VehicleQuestToggleEngineEvent = {}

---@param fields? VehicleQuestToggleEngineEvent
---@return VehicleQuestToggleEngineEvent
function VehicleQuestToggleEngineEvent.new(fields) return end

---@return String
function VehicleQuestToggleEngineEvent:GetFriendlyDescription() return end

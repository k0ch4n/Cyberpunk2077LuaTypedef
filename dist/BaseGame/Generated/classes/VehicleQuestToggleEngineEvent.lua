---@meta

---@class VehicleQuestToggleEngineEvent: redEvent
---@field toggle Bool
---@field lockState VehicleQuestEngineLockState
---@field vehicleOnEngineOff Bool
VehicleQuestToggleEngineEvent = {}

---@param fields? VehicleQuestToggleEngineEvent
---@return VehicleQuestToggleEngineEvent
function VehicleQuestToggleEngineEvent.new(fields) end

---@return String
function VehicleQuestToggleEngineEvent:GetFriendlyDescription() end

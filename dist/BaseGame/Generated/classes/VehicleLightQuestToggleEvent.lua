---@meta _
---@diagnostic disable

---@class VehicleLightQuestToggleEvent: redEvent
---@field public ["toggle"] Bool
---@field public ["lightType"] vehicleELightType
VehicleLightQuestToggleEvent = {}

---@param fields? table
---@return VehicleLightQuestToggleEvent
function VehicleLightQuestToggleEvent.new(fields) return end

---@return String
function VehicleLightQuestToggleEvent:GetFriendlyDescription() return end

---@meta _
---@diagnostic disable

---@class VehicleLightQuestChangeColorEvent: redEvent
---@field public ["color"] Color
---@field public ["lightType"] vehicleELightType
VehicleLightQuestChangeColorEvent = {}

---@param fields? table
---@return VehicleLightQuestChangeColorEvent
function VehicleLightQuestChangeColorEvent.new(fields) return end

---@return String
function VehicleLightQuestChangeColorEvent:GetFriendlyDescription() return end

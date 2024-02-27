---@meta


---@class VehicleLightQuestChangeColorEvent: redEvent
---@field color Color
---@field lightType vehicleELightType
VehicleLightQuestChangeColorEvent = {}


---@param fields? VehicleLightQuestChangeColorEvent
---@return VehicleLightQuestChangeColorEvent
function VehicleLightQuestChangeColorEvent.new(fields) end

---@return String
function VehicleLightQuestChangeColorEvent:GetFriendlyDescription() end

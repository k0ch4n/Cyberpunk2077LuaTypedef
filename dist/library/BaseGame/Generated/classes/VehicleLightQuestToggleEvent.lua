---@meta


---@class VehicleLightQuestToggleEvent: redEvent
---@field toggle Bool
---@field lightType vehicleELightType
VehicleLightQuestToggleEvent = {}


---@param fields? VehicleLightQuestToggleEvent
---@return VehicleLightQuestToggleEvent
function VehicleLightQuestToggleEvent.new(fields) end

---@return String
function VehicleLightQuestToggleEvent:GetFriendlyDescription() end

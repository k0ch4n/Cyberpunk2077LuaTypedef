---@meta


---@class VehicleQuestEnableUIEvent: redEvent
---@field mode vehicleQuestUIEnable
VehicleQuestEnableUIEvent = {}


---@param fields? VehicleQuestEnableUIEvent
---@return VehicleQuestEnableUIEvent
function VehicleQuestEnableUIEvent.new(fields) end

---@return String
function VehicleQuestEnableUIEvent:GetFriendlyDescription() end

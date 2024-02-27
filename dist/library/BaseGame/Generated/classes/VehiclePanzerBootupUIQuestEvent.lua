---@meta


---@class VehiclePanzerBootupUIQuestEvent: redEvent
---@field mode panzerBootupUI
VehiclePanzerBootupUIQuestEvent = {}


---@param fields? VehiclePanzerBootupUIQuestEvent
---@return VehiclePanzerBootupUIQuestEvent
function VehiclePanzerBootupUIQuestEvent.new(fields) end

---@return String
function VehiclePanzerBootupUIQuestEvent:GetFriendlyDescription() end

---@meta


---@class VehicleQuestDelayedHornEvent: redEvent
---@field honkTime Float
---@field delayTime Float
VehicleQuestDelayedHornEvent = {}


---@param fields? VehicleQuestDelayedHornEvent
---@return VehicleQuestDelayedHornEvent
function VehicleQuestDelayedHornEvent.new(fields) end

---@return String
function VehicleQuestDelayedHornEvent:GetFriendlyDescription() end

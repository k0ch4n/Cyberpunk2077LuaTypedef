---@meta


---@class VehicleQuestHornEvent: redEvent
---@field honkTime Float
VehicleQuestHornEvent = {}


---@param fields? VehicleQuestHornEvent
---@return VehicleQuestHornEvent
function VehicleQuestHornEvent.new(fields) end

---@return String
function VehicleQuestHornEvent:GetFriendlyDescription() end

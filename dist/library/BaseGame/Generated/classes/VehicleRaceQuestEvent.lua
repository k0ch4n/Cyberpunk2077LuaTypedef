---@meta


---@class VehicleRaceQuestEvent: redEvent
---@field mode vehicleRaceUI
---@field maxPosition Int32
---@field maxCheckpoints Int32
VehicleRaceQuestEvent = {}


---@param fields? VehicleRaceQuestEvent
---@return VehicleRaceQuestEvent
function VehicleRaceQuestEvent.new(fields) end

---@return String
function VehicleRaceQuestEvent:GetFriendlyDescription() end

---@meta _
---@diagnostic disable

---@class VehicleRaceQuestEvent: redEvent
---@field public mode vehicleRaceUI
---@field public maxPosition Int32
---@field public maxCheckpoints Int32
VehicleRaceQuestEvent = {}

---@param fields? table
---@return VehicleRaceQuestEvent
function VehicleRaceQuestEvent.new(fields) return end

---@return String
function VehicleRaceQuestEvent:GetFriendlyDescription() return end

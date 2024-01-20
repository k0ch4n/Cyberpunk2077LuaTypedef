---@meta

---@class VehicleQuestSirenEvent: redEvent
---@field lights Bool
---@field sounds Bool
VehicleQuestSirenEvent = {}

---@param fields? VehicleQuestSirenEvent
---@return VehicleQuestSirenEvent
function VehicleQuestSirenEvent.new(fields) end

---@return String
function VehicleQuestSirenEvent:GetFriendlyDescription() end

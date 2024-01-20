---@meta

---@class VehicleQuestWindowDestructionEvent: redEvent
---@field windowName CName
---@field window vehicleQuestWindowDestruction
VehicleQuestWindowDestructionEvent = {}

---@param fields? VehicleQuestWindowDestructionEvent
---@return VehicleQuestWindowDestructionEvent
function VehicleQuestWindowDestructionEvent.new(fields) end

---@return String
function VehicleQuestWindowDestructionEvent:GetFriendlyDescription() end

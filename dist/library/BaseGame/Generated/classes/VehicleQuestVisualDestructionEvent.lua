---@meta


---@class VehicleQuestVisualDestructionEvent: redEvent
---@field accumulate Bool
---@field frontLeft Float
---@field frontRight Float
---@field front Float
---@field right Float
---@field left Float
---@field backLeft Float
---@field backRight Float
---@field back Float
---@field roof Float
VehicleQuestVisualDestructionEvent = {}


---@param fields? VehicleQuestVisualDestructionEvent
---@return VehicleQuestVisualDestructionEvent
function VehicleQuestVisualDestructionEvent.new(fields) end

---@return String
function VehicleQuestVisualDestructionEvent:GetFriendlyDescription() end

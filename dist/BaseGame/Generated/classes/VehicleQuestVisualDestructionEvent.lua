---@meta _
---@diagnostic disable

---@class VehicleQuestVisualDestructionEvent: redEvent
---@field public accumulate Bool
---@field public frontLeft Float
---@field public frontRight Float
---@field public front Float
---@field public right Float
---@field public left Float
---@field public backLeft Float
---@field public backRight Float
---@field public back Float
---@field public roof Float
VehicleQuestVisualDestructionEvent = {}

---@param fields? VehicleQuestVisualDestructionEvent
---@return VehicleQuestVisualDestructionEvent
function VehicleQuestVisualDestructionEvent.new(fields) return end

---@return String
function VehicleQuestVisualDestructionEvent:GetFriendlyDescription() return end

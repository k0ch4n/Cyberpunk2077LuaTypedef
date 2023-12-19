---@meta _
---@diagnostic disable

---@class TargetNeutraliziedEvent: redEvent
---@field public ["type"] ENeutralizeType
---@field public ["targetID"] entEntityID
TargetNeutraliziedEvent = {}

---@param fields? table
---@return TargetNeutraliziedEvent
function TargetNeutraliziedEvent.new(fields) return end

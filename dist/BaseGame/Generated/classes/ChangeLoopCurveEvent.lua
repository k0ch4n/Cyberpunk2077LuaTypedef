---@meta _
---@diagnostic disable

---@class ChangeLoopCurveEvent: redEvent
---@field public loopTime Float
---@field public loopCurve CName
ChangeLoopCurveEvent = {}

---@param fields? ChangeLoopCurveEvent
---@return ChangeLoopCurveEvent
function ChangeLoopCurveEvent.new(fields) return end

---@return String
function ChangeLoopCurveEvent:GetFriendlyDescription() return end

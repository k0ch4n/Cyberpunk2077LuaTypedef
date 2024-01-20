---@meta

---@class ChangeLoopCurveEvent: redEvent
---@field loopTime Float
---@field loopCurve CName
ChangeLoopCurveEvent = {}

---@param fields? ChangeLoopCurveEvent
---@return ChangeLoopCurveEvent
function ChangeLoopCurveEvent.new(fields) end

---@return String
function ChangeLoopCurveEvent:GetFriendlyDescription() end

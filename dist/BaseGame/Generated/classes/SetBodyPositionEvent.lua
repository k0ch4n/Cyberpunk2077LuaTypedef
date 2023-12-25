---@meta _
---@diagnostic disable

---@class SetBodyPositionEvent: redEvent
---@field public bodyPosition Vector4
---@field public bodyPositionID entEntityID
---@field public pickedUp Bool
SetBodyPositionEvent = {}

---@param fields? SetBodyPositionEvent
---@return SetBodyPositionEvent
function SetBodyPositionEvent.new(fields) return end

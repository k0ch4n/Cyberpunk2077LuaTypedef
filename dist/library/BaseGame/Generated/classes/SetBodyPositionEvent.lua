---@meta

---@class SetBodyPositionEvent: redEvent
---@field bodyPosition Vector4
---@field bodyPositionID entEntityID
---@field pickedUp Bool
SetBodyPositionEvent = {}

---@param fields? SetBodyPositionEvent
---@return SetBodyPositionEvent
function SetBodyPositionEvent.new(fields) end

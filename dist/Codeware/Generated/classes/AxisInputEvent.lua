---@meta _
---@diagnostic disable

---@class AxisInputEvent: KeyInputEvent
AxisInputEvent = {}

---@param fields? AxisInputEvent
---@return AxisInputEvent
function AxisInputEvent.new(fields) return end

---@return Uint32
function AxisInputEvent:GetMouseX() return end

---@return Uint32
function AxisInputEvent:GetMouseY() return end

---@return Float
function AxisInputEvent:GetValue() return end

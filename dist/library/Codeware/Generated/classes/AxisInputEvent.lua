---@meta


---@class AxisInputEvent: KeyInputEvent
AxisInputEvent = {}


---@param fields? AxisInputEvent
---@return AxisInputEvent
function AxisInputEvent.new(fields) end

---@return Uint32
function AxisInputEvent:GetMouseX() end

---@return Uint32
function AxisInputEvent:GetMouseY() end

---@return Float
function AxisInputEvent:GetValue() end

---@meta

---@class inkPointerEvent: inkInputEvent
inkPointerEvent = {}

---@param fields? inkPointerEvent
---@return inkPointerEvent
function inkPointerEvent.new(fields) return end

---@return Float
function inkPointerEvent:GetAxisData() return end

---@return Vector2
function inkPointerEvent:GetScreenSpacePosition() return end

---@return Vector2
function inkPointerEvent:GetWindowSpacePosition() return end

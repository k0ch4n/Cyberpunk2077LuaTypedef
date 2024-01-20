---@meta

---@class inkPointerEvent: inkInputEvent
inkPointerEvent = {}

---@param fields? inkPointerEvent
---@return inkPointerEvent
function inkPointerEvent.new(fields) end

---@return Float
function inkPointerEvent:GetAxisData() end

---@return Vector2
function inkPointerEvent:GetScreenSpacePosition() end

---@return Vector2
function inkPointerEvent:GetWindowSpacePosition() end

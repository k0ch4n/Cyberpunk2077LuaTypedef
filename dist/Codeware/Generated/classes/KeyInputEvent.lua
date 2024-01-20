---@meta

---@class KeyInputEvent: NamedEvent
KeyInputEvent = {}

---@param fields? KeyInputEvent
---@return KeyInputEvent
function KeyInputEvent.new(fields) end

---@return EInputAction
function KeyInputEvent:GetAction() end

---@return EInputKey
function KeyInputEvent:GetKey() end

---@return Bool
function KeyInputEvent:IsAltDown() end

---@return Bool
function KeyInputEvent:IsControlDown() end

---@return Bool
function KeyInputEvent:IsShiftDown() end

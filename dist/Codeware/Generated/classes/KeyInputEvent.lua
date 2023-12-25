---@meta _
---@diagnostic disable

---@class KeyInputEvent: NamedEvent
KeyInputEvent = {}

---@param fields? KeyInputEvent
---@return KeyInputEvent
function KeyInputEvent.new(fields) return end

---@return EInputAction
function KeyInputEvent:GetAction() return end

---@return EInputKey
function KeyInputEvent:GetKey() return end

---@return Bool
function KeyInputEvent:IsAltDown() return end

---@return Bool
function KeyInputEvent:IsControlDown() return end

---@return Bool
function KeyInputEvent:IsShiftDown() return end

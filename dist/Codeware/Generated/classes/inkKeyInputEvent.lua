---@meta

---@class inkKeyInputEvent: inkInputEvent
inkKeyInputEvent = {}

---@param fields? inkKeyInputEvent
---@return inkKeyInputEvent
function inkKeyInputEvent.new(fields) return end

---@return EInputAction
function inkKeyInputEvent:GetAction() return end

---@return String
function inkKeyInputEvent:GetCharacter() return end

---@return EInputKey
function inkKeyInputEvent:GetKey() return end

---@return Bool
function inkKeyInputEvent:IsCharacter() return end

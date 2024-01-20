---@meta

---@class inkCharacterEvent: inkInputEvent
inkCharacterEvent = {}

---@param fields? inkCharacterEvent
---@return inkCharacterEvent
function inkCharacterEvent.new(fields) end

---@return EInputAction
function inkCharacterEvent:GetAction() end

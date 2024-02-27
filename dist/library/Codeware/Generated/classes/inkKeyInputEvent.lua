---@meta


---@class inkKeyInputEvent: inkInputEvent
inkKeyInputEvent = {}


---@param fields? inkKeyInputEvent
---@return inkKeyInputEvent
function inkKeyInputEvent.new(fields) end

---@return EInputAction
function inkKeyInputEvent:GetAction() end

---@return String
function inkKeyInputEvent:GetCharacter() end

---@return EInputKey
function inkKeyInputEvent:GetKey() end

---@return Bool
function inkKeyInputEvent:IsCharacter() end

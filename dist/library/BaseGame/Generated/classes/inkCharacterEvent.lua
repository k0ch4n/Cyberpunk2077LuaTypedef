---@meta


---@class inkCharacterEvent: inkInputEvent
inkCharacterEvent = {}


---@param fields? inkCharacterEvent
---@return inkCharacterEvent
function inkCharacterEvent.new(fields) end

---@return Uint8
function inkCharacterEvent:GetCharacter() end

---@return nil
function inkCharacterEvent:GetType() end

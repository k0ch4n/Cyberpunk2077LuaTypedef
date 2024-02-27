---@meta


---@class gameFactChangedEvent: redEvent
---@field factName CName
gameFactChangedEvent = {}


---@param fields? gameFactChangedEvent
---@return gameFactChangedEvent
function gameFactChangedEvent.new(fields) end

---@return CName
function gameFactChangedEvent:GetFactName() end

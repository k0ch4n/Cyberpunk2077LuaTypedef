---@meta


---@class gamePrereqStateChangedEvent: redEvent
gamePrereqStateChangedEvent = {}


---@param fields? gamePrereqStateChangedEvent
---@return gamePrereqStateChangedEvent
function gamePrereqStateChangedEvent.new(fields) end

---@return gamePrereqState
function gamePrereqStateChangedEvent:GetPrereqState() end

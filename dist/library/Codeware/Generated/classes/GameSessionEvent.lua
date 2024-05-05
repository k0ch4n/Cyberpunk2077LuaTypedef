---@meta


---@class GameSessionEvent: CallbackSystemEvent
GameSessionEvent = {}


---@param fields? GameSessionEvent
---@return GameSessionEvent
function GameSessionEvent.new(fields) end

---@return Bool
function GameSessionEvent:IsPreGame() end

---@return Bool
function GameSessionEvent:IsRestored() end

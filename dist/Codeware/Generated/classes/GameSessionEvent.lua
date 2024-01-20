---@meta

---@class GameSessionEvent: NamedEvent
GameSessionEvent = {}

---@param fields? GameSessionEvent
---@return GameSessionEvent
function GameSessionEvent.new(fields) return end

---@return Bool
function GameSessionEvent:IsPreGame() return end

---@return Bool
function GameSessionEvent:IsRestored() return end

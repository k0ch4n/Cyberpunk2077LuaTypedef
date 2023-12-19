---@meta _
---@diagnostic disable

---@class GameSessionEvent: NamedEvent
GameSessionEvent = {}

---@param fields? table
---@return GameSessionEvent
function GameSessionEvent.new(fields) return end

---@return Bool
function GameSessionEvent:IsPreGame() return end

---@return Bool
function GameSessionEvent:IsRestored() return end

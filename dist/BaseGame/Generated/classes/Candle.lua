---@meta

---@class Candle: gameObject
Candle = {}

---@param fields? Candle
---@return Candle
function Candle.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function Candle:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function Candle:OnAreaExit(evt) return end

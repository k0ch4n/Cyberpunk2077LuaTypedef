---@meta

---@class Candle: gameObject
Candle = {}

---@param fields? Candle
---@return Candle
function Candle.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function Candle:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function Candle:OnAreaExit(evt) end

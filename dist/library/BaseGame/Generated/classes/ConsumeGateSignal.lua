---@meta


---@class ConsumeGateSignal: GateSignal
---@field consumeCallName CName
---@field signalToConsume GateSignal
ConsumeGateSignal = {}


---@param fields? ConsumeGateSignal
---@return ConsumeGateSignal
function ConsumeGateSignal.new(fields) end

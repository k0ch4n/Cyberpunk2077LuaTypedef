---@meta _
---@diagnostic disable

---@class ConsumeGateSignal: GateSignal
---@field public consumeCallName CName
---@field public signalToConsume GateSignal
ConsumeGateSignal = {}

---@param fields? ConsumeGateSignal
---@return ConsumeGateSignal
function ConsumeGateSignal.new(fields) return end

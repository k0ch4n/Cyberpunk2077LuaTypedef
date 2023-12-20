---@meta _
---@diagnostic disable

---@class ConsumeGateSignal: GateSignal
---@field public ["consumeCallName"] CName
---@field public ["signalToConsume"] GateSignal
ConsumeGateSignal = {}

---@param fields? table
---@return ConsumeGateSignal
function ConsumeGateSignal.new(fields) return end

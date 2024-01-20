---@meta

---@class OperationExecutionData: IScriptable
---@field public operationName CName
---@field public delay Float
---@field public resetDelay Bool
---@field public delayID gameDelayID
---@field public isDelayActive Bool
OperationExecutionData = {}

---@param fields? OperationExecutionData
---@return OperationExecutionData
function OperationExecutionData.new(fields) return end

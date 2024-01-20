---@meta

---@class OperationExecutionData: IScriptable
---@field operationName CName
---@field delay Float
---@field resetDelay Bool
---@field delayID gameDelayID
---@field isDelayActive Bool
OperationExecutionData = {}

---@param fields? OperationExecutionData
---@return OperationExecutionData
function OperationExecutionData.new(fields) end

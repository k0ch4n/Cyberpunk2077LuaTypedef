---@meta _
---@diagnostic disable

---@class OperationExecutionData: IScriptable
---@field public ["operationName"] CName
---@field public ["delay"] Float
---@field public ["resetDelay"] Bool
---@field public ["delayID"] gameDelayID
---@field public ["isDelayActive"] Bool
OperationExecutionData = {}

---@param fields? table
---@return OperationExecutionData
function OperationExecutionData.new(fields) return end

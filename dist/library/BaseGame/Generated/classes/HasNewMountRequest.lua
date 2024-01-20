---@meta

---@class HasNewMountRequest: AIVehicleConditionAbstract
---@field mountRequest AIArgumentMapping
---@field checkOnlyInstant Bool
HasNewMountRequest = {}

---@param fields? HasNewMountRequest
---@return HasNewMountRequest
function HasNewMountRequest.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNewMountRequest:Check(context) end

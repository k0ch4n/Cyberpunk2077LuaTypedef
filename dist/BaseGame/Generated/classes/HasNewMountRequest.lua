---@meta

---@class HasNewMountRequest: AIVehicleConditionAbstract
---@field protected mountRequest AIArgumentMapping
---@field protected checkOnlyInstant Bool
HasNewMountRequest = {}

---@param fields? HasNewMountRequest
---@return HasNewMountRequest
function HasNewMountRequest.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNewMountRequest:Check(context) return end

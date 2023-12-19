---@meta _
---@diagnostic disable

---@class HasNewMountRequest: AIVehicleConditionAbstract
---@field protected ["mountRequest"] AIArgumentMapping
---@field protected ["checkOnlyInstant"] Bool
HasNewMountRequest = {}

---@param fields? table
---@return HasNewMountRequest
function HasNewMountRequest.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNewMountRequest:Check(context) return end

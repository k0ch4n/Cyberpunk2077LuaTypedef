---@meta _
---@diagnostic disable

---@class MountRequestCondition: AIbehaviorconditionScript
---@field public ["testMountRequest"] Bool
---@field public ["testUnmountRequest"] Bool
---@field public ["acceptInstant"] Bool
---@field public ["acceptNotInstant"] Bool
MountRequestCondition = {}

---@param fields? table
---@return MountRequestCondition
function MountRequestCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MountRequestCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function MountRequestCondition:Check(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param argumentName CName|string
---@return AIbehaviorConditionOutcomes
function MountRequestCondition:TestRequest(context, argumentName) return end

---@meta


---@class MountRequestCondition: AIbehaviorconditionScript
---@field testMountRequest Bool
---@field testUnmountRequest Bool
---@field acceptInstant Bool
---@field acceptNotInstant Bool
MountRequestCondition = {}


---@param fields? MountRequestCondition
---@return MountRequestCondition
function MountRequestCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MountRequestCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function MountRequestCondition:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@param argumentName CName|string
---@return AIbehaviorConditionOutcomes
function MountRequestCondition:TestRequest(context, argumentName) end

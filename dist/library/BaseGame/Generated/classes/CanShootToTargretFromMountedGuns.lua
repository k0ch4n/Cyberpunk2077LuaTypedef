---@meta


---@class CanShootToTargretFromMountedGuns: PreventionConditionAbstract
CanShootToTargretFromMountedGuns = {}


---@param fields? CanShootToTargretFromMountedGuns
---@return CanShootToTargretFromMountedGuns
function CanShootToTargretFromMountedGuns.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanShootToTargretFromMountedGuns:Check(context) end

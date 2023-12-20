---@meta _
---@diagnostic disable

---@class CanShootToTargretFromMountedGuns: PreventionConditionAbstract
CanShootToTargretFromMountedGuns = {}

---@param fields? table
---@return CanShootToTargretFromMountedGuns
function CanShootToTargretFromMountedGuns.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanShootToTargretFromMountedGuns:Check(context) return end

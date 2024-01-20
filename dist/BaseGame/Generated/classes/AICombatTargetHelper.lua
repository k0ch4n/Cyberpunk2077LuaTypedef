---@meta

---@class AICombatTargetHelper: IScriptable
AICombatTargetHelper = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AICombatTargetHelper.SetCombatTargetChangeSignal(context) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return Bool
function AICombatTargetHelper.SetNewCombatTarget(context, target) end

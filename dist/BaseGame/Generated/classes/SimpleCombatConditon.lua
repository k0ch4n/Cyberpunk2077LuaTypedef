---@meta

---@class SimpleCombatConditon: AIbehaviorconditionScript
---@field public firstCoverEvaluationDone Bool
---@field public takeCoverAbility gamedataGameplayAbility_Record
---@field public quickhackAbility gamedataGameplayAbility_Record
SimpleCombatConditon = {}

---@param fields? SimpleCombatConditon
---@return SimpleCombatConditon
function SimpleCombatConditon.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SimpleCombatConditon.HasAvailableCover(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCombatConditon:Activate(context) return end

---@private
---@param puppet ScriptedPuppet
---@return Bool
function SimpleCombatConditon:AnimationInProgress(puppet) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCombatConditon:Check(context) return end

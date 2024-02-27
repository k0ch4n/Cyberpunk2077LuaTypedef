---@meta


---@class SimpleCombatConditon: AIbehaviorconditionScript
---@field firstCoverEvaluationDone Bool
---@field takeCoverAbility gamedataGameplayAbility_Record
---@field quickhackAbility gamedataGameplayAbility_Record
SimpleCombatConditon = {}


---@param fields? SimpleCombatConditon
---@return SimpleCombatConditon
function SimpleCombatConditon.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SimpleCombatConditon.HasAvailableCover(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCombatConditon:Activate(context) end

---@param puppet ScriptedPuppet
---@return Bool
function SimpleCombatConditon:AnimationInProgress(puppet) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCombatConditon:Check(context) end

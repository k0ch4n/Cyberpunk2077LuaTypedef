---@meta


---@class CheckCurrentStatusEffect: AIStatusEffectCondition
---@field statusEffectTypeToCompare gamedataStatusEffectType
---@field statusEffectTagToCompare CName
CheckCurrentStatusEffect = {}


---@param fields? CheckCurrentStatusEffect
---@return CheckCurrentStatusEffect
function CheckCurrentStatusEffect.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentStatusEffect:Check(context) end

---@meta


---@class CheckAllStatusEffect: AIStatusEffectCondition
---@field behaviorArgumentNameTag CName
---@field behaviorArgumentFloatPriority CName
---@field behaviorArgumentNameFlag CName
CheckAllStatusEffect = {}


---@param fields? CheckAllStatusEffect
---@return CheckAllStatusEffect
function CheckAllStatusEffect.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckAllStatusEffect:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckAllStatusEffect:Check(context) end

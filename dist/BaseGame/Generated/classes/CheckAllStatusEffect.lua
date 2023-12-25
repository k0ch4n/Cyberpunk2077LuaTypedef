---@meta _
---@diagnostic disable

---@class CheckAllStatusEffect: AIStatusEffectCondition
---@field public behaviorArgumentNameTag CName
---@field public behaviorArgumentFloatPriority CName
---@field public behaviorArgumentNameFlag CName
CheckAllStatusEffect = {}

---@param fields? CheckAllStatusEffect
---@return CheckAllStatusEffect
function CheckAllStatusEffect.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckAllStatusEffect:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckAllStatusEffect:Check(context) return end

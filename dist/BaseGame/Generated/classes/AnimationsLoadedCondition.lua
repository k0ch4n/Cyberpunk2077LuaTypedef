---@meta _
---@diagnostic disable

---@class AnimationsLoadedCondition: AIbehaviorconditionScript
---@field public ["coreAnims"] Bool
---@field public ["melee"] Bool
AnimationsLoadedCondition = {}

---@param fields? table
---@return AnimationsLoadedCondition
function AnimationsLoadedCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AnimationsLoadedCondition:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AnimationsLoadedCondition:Check(context) return end

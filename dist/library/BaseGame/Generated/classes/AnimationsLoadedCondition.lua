---@meta


---@class AnimationsLoadedCondition: AIbehaviorconditionScript
---@field coreAnims Bool
---@field melee Bool
AnimationsLoadedCondition = {}


---@param fields? AnimationsLoadedCondition
---@return AnimationsLoadedCondition
function AnimationsLoadedCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AnimationsLoadedCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AnimationsLoadedCondition:Check(context) end

---@meta

---@class SimpleShouldEvadeCondition: AIbehaviorconditionScript
---@field private hitReactionComponent HitReactionComponent
SimpleShouldEvadeCondition = {}

---@param fields? SimpleShouldEvadeCondition
---@return SimpleShouldEvadeCondition
function SimpleShouldEvadeCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleShouldEvadeCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleShouldEvadeCondition:Check(context) return end

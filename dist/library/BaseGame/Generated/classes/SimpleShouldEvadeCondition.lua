---@meta


---@class SimpleShouldEvadeCondition: AIbehaviorconditionScript
---@field hitReactionComponent HitReactionComponent
SimpleShouldEvadeCondition = {}


---@param fields? SimpleShouldEvadeCondition
---@return SimpleShouldEvadeCondition
function SimpleShouldEvadeCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleShouldEvadeCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleShouldEvadeCondition:Check(context) end

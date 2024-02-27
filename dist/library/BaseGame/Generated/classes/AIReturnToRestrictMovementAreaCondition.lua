---@meta


---@class AIReturnToRestrictMovementAreaCondition: RestrictedMovementAreaCondition
AIReturnToRestrictMovementAreaCondition = {}


---@param fields? AIReturnToRestrictMovementAreaCondition
---@return AIReturnToRestrictMovementAreaCondition
function AIReturnToRestrictMovementAreaCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIReturnToRestrictMovementAreaCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIReturnToRestrictMovementAreaCondition:Check(context) end

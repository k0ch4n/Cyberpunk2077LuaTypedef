---@meta

---@class PassiveGlobalDeathCondition: AIbehaviorexpressionScript
---@field onDeathCbId Uint32
PassiveGlobalDeathCondition = {}

---@param fields? PassiveGlobalDeathCondition
---@return PassiveGlobalDeathCondition
function PassiveGlobalDeathCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveGlobalDeathCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveGlobalDeathCondition:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveGlobalDeathCondition:Deactivate(context) end

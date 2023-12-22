---@meta _
---@diagnostic disable

---@class PassiveGlobalDeathCondition: AIbehaviorexpressionScript
---@field protected onDeathCbId Uint32
PassiveGlobalDeathCondition = {}

---@param fields? table
---@return PassiveGlobalDeathCondition
function PassiveGlobalDeathCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveGlobalDeathCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveGlobalDeathCondition:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveGlobalDeathCondition:Deactivate(context) return end

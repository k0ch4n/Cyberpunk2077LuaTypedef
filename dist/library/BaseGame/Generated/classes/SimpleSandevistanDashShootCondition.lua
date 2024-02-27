---@meta


---@class SimpleSandevistanDashShootCondition: AIbehaviorconditionScript
---@field initialized Bool
---@field result Bool
SimpleSandevistanDashShootCondition = {}


---@param fields? SimpleSandevistanDashShootCondition
---@return SimpleSandevistanDashShootCondition
function SimpleSandevistanDashShootCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSandevistanDashShootCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleSandevistanDashShootCondition:Check(context) end

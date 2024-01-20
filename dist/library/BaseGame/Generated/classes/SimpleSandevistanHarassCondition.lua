---@meta

---@class SimpleSandevistanHarassCondition: AIbehaviorconditionScript
---@field initialized Bool
---@field result Bool
SimpleSandevistanHarassCondition = {}

---@param fields? SimpleSandevistanHarassCondition
---@return SimpleSandevistanHarassCondition
function SimpleSandevistanHarassCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSandevistanHarassCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleSandevistanHarassCondition:Check(context) end

---@meta


---@class CheckQuestFact: AIbehaviorconditionScript
---@field questFactName CName
---@field comparedValue Int32
---@field comparator ECompareOp
CheckQuestFact = {}


---@param fields? CheckQuestFact
---@return CheckQuestFact
function CheckQuestFact.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckQuestFact:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckQuestFact:Check(context) end

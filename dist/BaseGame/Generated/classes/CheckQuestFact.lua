---@meta _
---@diagnostic disable

---@class CheckQuestFact: AIbehaviorconditionScript
---@field public questFactName CName
---@field public comparedValue Int32
---@field public comparator ECompareOp
CheckQuestFact = {}

---@param fields? CheckQuestFact
---@return CheckQuestFact
function CheckQuestFact.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckQuestFact:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckQuestFact:Check(context) return end

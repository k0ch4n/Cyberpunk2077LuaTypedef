---@meta

---@class SelectorRevalutionBreak: AIbehaviortaskScript
---@field reevaluationDuration Float
---@field activationTimeStamp Float
SelectorRevalutionBreak = {}

---@param fields? SelectorRevalutionBreak
---@return SelectorRevalutionBreak
function SelectorRevalutionBreak.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SelectorRevalutionBreak:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SelectorRevalutionBreak:Update(context) end

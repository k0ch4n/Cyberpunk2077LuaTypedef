---@meta

---@class SelectorRevalutionBreak: AIbehaviortaskScript
---@field private reevaluationDuration Float
---@field private activationTimeStamp Float
SelectorRevalutionBreak = {}

---@param fields? SelectorRevalutionBreak
---@return SelectorRevalutionBreak
function SelectorRevalutionBreak.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SelectorRevalutionBreak:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SelectorRevalutionBreak:Update(context) return end

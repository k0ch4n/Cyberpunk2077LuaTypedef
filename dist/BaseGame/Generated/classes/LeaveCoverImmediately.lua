---@meta

---@class LeaveCoverImmediately: AIbehaviortaskScript
---@field public delay Float
---@field public completeOnLeave Bool
---@field public timeStamp Float
---@field public triggered Bool
LeaveCoverImmediately = {}

---@param fields? LeaveCoverImmediately
---@return LeaveCoverImmediately
function LeaveCoverImmediately.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function LeaveCoverImmediately:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function LeaveCoverImmediately:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function LeaveCoverImmediately:Update(context) return end

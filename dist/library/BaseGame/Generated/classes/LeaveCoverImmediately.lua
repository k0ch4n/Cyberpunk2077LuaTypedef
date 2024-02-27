---@meta


---@class LeaveCoverImmediately: AIbehaviortaskScript
---@field delay Float
---@field completeOnLeave Bool
---@field timeStamp Float
---@field triggered Bool
LeaveCoverImmediately = {}


---@param fields? LeaveCoverImmediately
---@return LeaveCoverImmediately
function LeaveCoverImmediately.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function LeaveCoverImmediately:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function LeaveCoverImmediately:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function LeaveCoverImmediately:Update(context) end

---@meta _
---@diagnostic disable

---@class ChangeUpperBodyState: ChangeUpperBodyStateAbstract
---@field public newState gamedataNPCUpperBodyState
ChangeUpperBodyState = {}

---@param fields? ChangeUpperBodyState
---@return ChangeUpperBodyState
function ChangeUpperBodyState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function ChangeUpperBodyState:GetDesiredUpperBodyState(context) return end

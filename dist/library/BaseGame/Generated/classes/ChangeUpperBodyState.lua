---@meta


---@class ChangeUpperBodyState: ChangeUpperBodyStateAbstract
---@field newState gamedataNPCUpperBodyState
ChangeUpperBodyState = {}


---@param fields? ChangeUpperBodyState
---@return ChangeUpperBodyState
function ChangeUpperBodyState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function ChangeUpperBodyState:GetDesiredUpperBodyState(context) end

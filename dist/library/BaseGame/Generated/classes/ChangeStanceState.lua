---@meta


---@class ChangeStanceState: ChangeStanceStateAbstract
---@field newState gamedataNPCStanceState
ChangeStanceState = {}


---@param fields? ChangeStanceState
---@return ChangeStanceState
function ChangeStanceState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function ChangeStanceState:GetDesiredStanceState(context) end

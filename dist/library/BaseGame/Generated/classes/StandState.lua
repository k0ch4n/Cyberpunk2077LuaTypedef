---@meta

---@class StandState: ChangeStanceStateAbstract
StandState = {}

---@param fields? StandState
---@return StandState
function StandState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function StandState:GetDesiredStanceState(context) end

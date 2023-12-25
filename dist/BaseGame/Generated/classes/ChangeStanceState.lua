---@meta _
---@diagnostic disable

---@class ChangeStanceState: ChangeStanceStateAbstract
---@field public newState gamedataNPCStanceState
ChangeStanceState = {}

---@param fields? ChangeStanceState
---@return ChangeStanceState
function ChangeStanceState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function ChangeStanceState:GetDesiredStanceState(context) return end

---@meta

---@class SetPhaseState: AIActionHelperTask
---@field phaseStateValue ENPCPhaseState
SetPhaseState = {}

---@param fields? SetPhaseState
---@return SetPhaseState
function SetPhaseState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetPhaseState:Activate(context) end

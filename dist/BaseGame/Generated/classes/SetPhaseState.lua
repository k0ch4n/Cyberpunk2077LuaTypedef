---@meta _
---@diagnostic disable

---@class SetPhaseState: AIActionHelperTask
---@field public phaseStateValue ENPCPhaseState
SetPhaseState = {}

---@param fields? table
---@return SetPhaseState
function SetPhaseState.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetPhaseState:Activate(context) return end

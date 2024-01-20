---@meta

---@class StopCallReinforcements: AIbehaviortaskScript
---@field puppet ScriptedPuppet
---@field pauseResumePhoneCallEvent PauseResumePhoneCallEvent
---@field statPoolType gamedataStatPoolType
StopCallReinforcements = {}

---@param fields? StopCallReinforcements
---@return StopCallReinforcements
function StopCallReinforcements.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function StopCallReinforcements:Activate(context) end

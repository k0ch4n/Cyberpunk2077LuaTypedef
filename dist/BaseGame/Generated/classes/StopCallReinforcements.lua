---@meta

---@class StopCallReinforcements: AIbehaviortaskScript
---@field protected puppet ScriptedPuppet
---@field protected pauseResumePhoneCallEvent PauseResumePhoneCallEvent
---@field protected statPoolType gamedataStatPoolType
StopCallReinforcements = {}

---@param fields? StopCallReinforcements
---@return StopCallReinforcements
function StopCallReinforcements.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function StopCallReinforcements:Activate(context) return end

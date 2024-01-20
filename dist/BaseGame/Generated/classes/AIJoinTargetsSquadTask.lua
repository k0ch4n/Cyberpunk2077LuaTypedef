---@meta

---@class AIJoinTargetsSquadTask: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AIJoinTargetsSquadTask = {}

---@param fields? AIJoinTargetsSquadTask
---@return AIJoinTargetsSquadTask
function AIJoinTargetsSquadTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIJoinTargetsSquad
---@return nil
function AIJoinTargetsSquadTask:CancelCommand(context, typedCommand) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIJoinTargetsSquadTask:Update(context) return end

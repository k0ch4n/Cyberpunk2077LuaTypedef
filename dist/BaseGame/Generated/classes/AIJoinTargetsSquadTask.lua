---@meta

---@class AIJoinTargetsSquadTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AIJoinTargetsSquadTask = {}

---@param fields? AIJoinTargetsSquadTask
---@return AIJoinTargetsSquadTask
function AIJoinTargetsSquadTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIJoinTargetsSquad
---@return nil
function AIJoinTargetsSquadTask:CancelCommand(context, typedCommand) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIJoinTargetsSquadTask:Update(context) end

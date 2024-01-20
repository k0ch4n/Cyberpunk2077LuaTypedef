---@meta

---@class SyncAnimDeathTask: WithoutHitDataDeathTask
SyncAnimDeathTask = {}

---@param fields? SyncAnimDeathTask
---@return SyncAnimDeathTask
function SyncAnimDeathTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SyncAnimDeathTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SyncAnimDeathTask:Update(context) end

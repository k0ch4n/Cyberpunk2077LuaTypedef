---@meta _
---@diagnostic disable

---@class SyncAnimDeathTask: WithoutHitDataDeathTask
SyncAnimDeathTask = {}

---@param fields? SyncAnimDeathTask
---@return SyncAnimDeathTask
function SyncAnimDeathTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SyncAnimDeathTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SyncAnimDeathTask:Update(context) return end

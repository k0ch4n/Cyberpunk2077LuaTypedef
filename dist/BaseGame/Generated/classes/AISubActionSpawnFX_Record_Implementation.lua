---@meta

---@class AISubActionSpawnFX_Record_Implementation: IScriptable
AISubActionSpawnFX_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@return nil
function AISubActionSpawnFX_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSpawnFX_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@return nil
function AISubActionSpawnFX_Record_Implementation.DespawnFX(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@return nil
function AISubActionSpawnFX_Record_Implementation.SpawnFX(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSpawnFX_Record_Implementation.Update(context, record, duration) return end

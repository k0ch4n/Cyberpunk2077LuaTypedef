---@meta

---@class AISubActionSpawnFX_Record_Implementation: IScriptable
AISubActionSpawnFX_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@return nil
function AISubActionSpawnFX_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSpawnFX_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@return nil
function AISubActionSpawnFX_Record_Implementation.DespawnFX(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@return nil
function AISubActionSpawnFX_Record_Implementation.SpawnFX(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSpawnFX_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSpawnFX_Record_Implementation.Update(context, record, duration) end

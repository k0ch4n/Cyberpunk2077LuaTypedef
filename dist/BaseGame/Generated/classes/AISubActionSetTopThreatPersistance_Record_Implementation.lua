---@meta

---@class AISubActionSetTopThreatPersistance_Record_Implementation: IScriptable
AISubActionSetTopThreatPersistance_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.ResetAllThreatsPersistenceForSource(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@param set Bool
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.SetTopThreatPersistance(context, record, set) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetTopThreatPersistance_Record_Implementation.Update(context, record, duration) end

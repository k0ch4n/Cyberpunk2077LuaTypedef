---@meta

---@class AISubActionSetTopThreatPersistance_Record_Implementation: IScriptable
AISubActionSetTopThreatPersistance_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.ResetAllThreatsPersistenceForSource(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@param set Bool
---@return nil
function AISubActionSetTopThreatPersistance_Record_Implementation.SetTopThreatPersistance(context, record, set) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTopThreatPersistance_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetTopThreatPersistance_Record_Implementation.Update(context, record, duration) return end

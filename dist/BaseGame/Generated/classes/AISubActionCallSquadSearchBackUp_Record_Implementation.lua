---@meta

---@class AISubActionCallSquadSearchBackUp_Record_Implementation: IScriptable
AISubActionCallSquadSearchBackUp_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallSquadSearchBackUp_Record
---@return nil
function AISubActionCallSquadSearchBackUp_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallSquadSearchBackUp_Record
---@return nil
function AISubActionCallSquadSearchBackUp_Record_Implementation.CallBackup(context, record) return end

---@private
---@param source gameObject
---@param target gameObject
---@param combatVersion Bool
---@param remainingDuration Float
---@param purelyDirect Bool
---@return nil
function AISubActionCallSquadSearchBackUp_Record_Implementation.CallBackupOneTarget(source, target, combatVersion, remainingDuration, purelyDirect) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallSquadSearchBackUp_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionCallSquadSearchBackUp_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallSquadSearchBackUp_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCallSquadSearchBackUp_Record_Implementation.Update(context, record, duration) return end

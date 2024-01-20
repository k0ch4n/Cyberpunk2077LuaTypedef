---@meta

---@class AISubActionGameplayLogicPackage_Record_Implementation: IScriptable
AISubActionGameplayLogicPackage_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGameplayLogicPackage_Record
---@return nil
function AISubActionGameplayLogicPackage_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGameplayLogicPackage_Record
---@return nil
function AISubActionGameplayLogicPackage_Record_Implementation.ApplyGameplayLogicPackage(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGameplayLogicPackage_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionGameplayLogicPackage_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGameplayLogicPackage_Record
---@return nil
function AISubActionGameplayLogicPackage_Record_Implementation.RemoveGameplayLogicPackage(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGameplayLogicPackage_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionGameplayLogicPackage_Record_Implementation.Update(context, record, duration) return end

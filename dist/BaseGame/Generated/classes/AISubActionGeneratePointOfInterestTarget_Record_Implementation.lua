---@meta

---@class AISubActionGeneratePointOfInterestTarget_Record_Implementation: IScriptable
AISubActionGeneratePointOfInterestTarget_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@return nil
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@return gameObject
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.GetClosestThreat(context, record) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@return gameObject
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.GetFriendlyTarget(context, record) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@return gameObject
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.GetSquadMate(context, record) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@return nil
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.SetPointOfInterest(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionGeneratePointOfInterestTarget_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionGeneratePointOfInterestTarget_Record_Implementation.Update(context, record, duration) return end

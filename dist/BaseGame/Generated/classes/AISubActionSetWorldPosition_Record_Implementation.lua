---@meta

---@class AISubActionSetWorldPosition_Record_Implementation: IScriptable
AISubActionSetWorldPosition_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWorldPosition_Record
---@return nil
function AISubActionSetWorldPosition_Record_Implementation.Activate(context, record) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWorldPosition_Record
---@return Vector4
function AISubActionSetWorldPosition_Record_Implementation.CalculateWorldPosition(context, record) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool, Vector4 checkPosition
function AISubActionSetWorldPosition_Record_Implementation.GetNavmeshPosition(context) return end

---@protected
---@param minOffset Vector3
---@param maxOffset Vector3
---@return Vector3
function AISubActionSetWorldPosition_Record_Implementation.GetRandomOffset(minOffset, maxOffset) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param referenceTarget gamedataAIActionTarget_Record
---@param offset Vector3
---@param useLocalSpace Bool
---@return Vector4
function AISubActionSetWorldPosition_Record_Implementation.GetWorldPositionWithOffset(context, referenceTarget, offset, useLocalSpace) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWorldPosition_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetWorldPosition_Record_Implementation.Update(context, record, duration) return end

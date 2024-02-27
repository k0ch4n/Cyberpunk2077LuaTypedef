---@meta


---@class AISubActionSetInfluenceMap_Record_Implementation: IScriptable
AISubActionSetInfluenceMap_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInfluenceMap_Record
---@return nil
function AISubActionSetInfluenceMap_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInfluenceMap_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetInfluenceMap_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInfluenceMap_Record
---@return nil
function AISubActionSetInfluenceMap_Record_Implementation.SetInfluenceMap(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInfluenceMap_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetInfluenceMap_Record_Implementation.Update(context, record, duration) end

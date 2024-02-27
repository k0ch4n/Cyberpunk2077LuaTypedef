---@meta


---@class AISubActionSetWaypointByTag_Record_Implementation: IScriptable
AISubActionSetWaypointByTag_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWaypointByTag_Record
---@return nil
function AISubActionSetWaypointByTag_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWaypointByTag_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetWaypointByTag_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWaypointByTag_Record
---@return Bool
function AISubActionSetWaypointByTag_Record_Implementation.SetWaypointByTag(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetWaypointByTag_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetWaypointByTag_Record_Implementation.Update(context, record, duration) end

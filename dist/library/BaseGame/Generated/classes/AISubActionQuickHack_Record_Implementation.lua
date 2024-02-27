---@meta


---@class AISubActionQuickHack_Record_Implementation: IScriptable
AISubActionQuickHack_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.CancelConnection(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionQuickHack_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.Hack(context, record) end

---@param netrunner gameObject
---@param proxy gameObject
---@param target gameObject
---@param from gameObject
---@param to gameObject
---@return nil
function AISubActionQuickHack_Record_Implementation.SendNetworkLinkEvent(netrunner, proxy, target, from, to) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionQuickHack_Record_Implementation.Update(context, record, duration) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.VisualiseConnection(context, record) end

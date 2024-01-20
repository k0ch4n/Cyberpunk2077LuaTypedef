---@meta

---@class AISubActionQuickHack_Record_Implementation: IScriptable
AISubActionQuickHack_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.CancelConnection(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionQuickHack_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.Hack(context, record) return end

---@param netrunner gameObject
---@param proxy gameObject
---@param target gameObject
---@param from gameObject
---@param to gameObject
---@return nil
function AISubActionQuickHack_Record_Implementation.SendNetworkLinkEvent(netrunner, proxy, target, from, to) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionQuickHack_Record_Implementation.Update(context, record, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQuickHack_Record
---@return nil
function AISubActionQuickHack_Record_Implementation.VisualiseConnection(context, record) return end

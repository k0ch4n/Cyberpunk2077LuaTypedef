---@meta


---@class AISubActionPlayVoiceOver_Record_Implementation: IScriptable
AISubActionPlayVoiceOver_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@return nil
function AISubActionPlayVoiceOver_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionPlayVoiceOver_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@return Bool
function AISubActionPlayVoiceOver_Record_Implementation.IsConditionFulfilled(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@return Bool
function AISubActionPlayVoiceOver_Record_Implementation.IsCooldownConditionFulfilled(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@param duration Float
---@return Bool
function AISubActionPlayVoiceOver_Record_Implementation.IsDelayConditionFulfilled(context, record, duration) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@return Bool
function AISubActionPlayVoiceOver_Record_Implementation.IsSquadmateConditionFulfilled(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@param debugInitContext CName|string
---@return nil
function AISubActionPlayVoiceOver_Record_Implementation.SendVoiceOverEvent(context, record, debugInitContext) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlayVoiceOver_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionPlayVoiceOver_Record_Implementation.Update(context, record, duration) end

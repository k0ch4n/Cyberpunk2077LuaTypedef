---@meta

---@class gamedataAIActionSequence_Record: gamedataAINode_Record
gamedataAIActionSequence_Record = {}

---@param fields? gamedataAIActionSequence_Record
---@return gamedataAIActionSequence_Record
function gamedataAIActionSequence_Record.new(fields) end

---@return nil, gamedataAIAction_Record[] outList
function gamedataAIActionSequence_Record:Actions() end

---@param item gamedataAIAction_Record
---@return Bool
function gamedataAIActionSequence_Record:ActionsContains(item) end

---@return Bool
function gamedataAIActionSequence_Record:DisableActionsLimit() end

---@return Bool
function gamedataAIActionSequence_Record:FailOnNodeActivationConditionFailure() end

---@return Int32
function gamedataAIActionSequence_Record:GetActionsCount() end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSequence_Record:GetActionsItem(index) end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSequence_Record:GetActionsItemHandle(index) end

---@return Bool
function gamedataAIActionSequence_Record:HasMemory() end

---@meta _
---@diagnostic disable

---@class gamedataAIActionSelector_Record: gamedataAINode_Record
gamedataAIActionSelector_Record = {}

---@param fields? gamedataAIActionSelector_Record
---@return gamedataAIActionSelector_Record
function gamedataAIActionSelector_Record.new(fields) return end

---@return nil, gamedataAIAction_Record[] outList
function gamedataAIActionSelector_Record:Actions() return end

---@param item gamedataAIAction_Record
---@return Bool
function gamedataAIActionSelector_Record:ActionsContains(item) return end

---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:DefaultAction() return end

---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:DefaultActionHandle() return end

---@return Bool
function gamedataAIActionSelector_Record:DisableActionsLimit() return end

---@return Bool
function gamedataAIActionSelector_Record:FailOnNodeActivationConditionFailure() return end

---@return Int32
function gamedataAIActionSelector_Record:GetActionsCount() return end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:GetActionsItem(index) return end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:GetActionsItemHandle(index) return end

---@meta

---@class gamedataAIActionSelector_Record: gamedataAINode_Record
gamedataAIActionSelector_Record = {}

---@param fields? gamedataAIActionSelector_Record
---@return gamedataAIActionSelector_Record
function gamedataAIActionSelector_Record.new(fields) end

---@return nil, gamedataAIAction_Record[] outList
function gamedataAIActionSelector_Record:Actions() end

---@param item gamedataAIAction_Record
---@return Bool
function gamedataAIActionSelector_Record:ActionsContains(item) end

---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:DefaultAction() end

---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:DefaultActionHandle() end

---@return Bool
function gamedataAIActionSelector_Record:DisableActionsLimit() end

---@return Bool
function gamedataAIActionSelector_Record:FailOnNodeActivationConditionFailure() end

---@return Int32
function gamedataAIActionSelector_Record:GetActionsCount() end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:GetActionsItem(index) end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSelector_Record:GetActionsItemHandle(index) end

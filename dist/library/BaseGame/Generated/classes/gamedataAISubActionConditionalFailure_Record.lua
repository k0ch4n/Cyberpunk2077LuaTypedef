---@meta


---@class gamedataAISubActionConditionalFailure_Record: gamedataAISubAction_Record
gamedataAISubActionConditionalFailure_Record = {}


---@param fields? gamedataAISubActionConditionalFailure_Record
---@return gamedataAISubActionConditionalFailure_Record
function gamedataAISubActionConditionalFailure_Record.new(fields) end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAISubActionConditionalFailure_Record:Condition() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAISubActionConditionalFailure_Record:ConditionContains(item) end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAISubActionConditionalFailure_Record:Cooldowns() end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAISubActionConditionalFailure_Record:CooldownsContains(item) end

---@return Float
function gamedataAISubActionConditionalFailure_Record:Delay() end

---@return Int32
function gamedataAISubActionConditionalFailure_Record:GetConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionConditionalFailure_Record:GetConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionConditionalFailure_Record:GetConditionItemHandle(index) end

---@return Int32
function gamedataAISubActionConditionalFailure_Record:GetCooldownsCount() end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionConditionalFailure_Record:GetCooldownsItem(index) end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionConditionalFailure_Record:GetCooldownsItemHandle(index) end

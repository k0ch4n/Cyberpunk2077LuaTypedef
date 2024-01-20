---@meta

---@class gamedataAIActionCooldown_Record: gamedataTweakDBRecord
gamedataAIActionCooldown_Record = {}

---@param fields? gamedataAIActionCooldown_Record
---@return gamedataAIActionCooldown_Record
function gamedataAIActionCooldown_Record.new(fields) end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIActionCooldown_Record:ActivationCondition() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionCooldown_Record:ActivationConditionContains(item) end

---@return Float
function gamedataAIActionCooldown_Record:Duration() end

---@return Int32
function gamedataAIActionCooldown_Record:GetActivationConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionCooldown_Record:GetActivationConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionCooldown_Record:GetActivationConditionItemHandle(index) end

---@return CName
function gamedataAIActionCooldown_Record:Name() end

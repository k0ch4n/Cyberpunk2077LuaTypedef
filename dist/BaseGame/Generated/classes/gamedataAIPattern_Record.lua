---@meta

---@class gamedataAIPattern_Record: gamedataTweakDBRecord
gamedataAIPattern_Record = {}

---@param fields? gamedataAIPattern_Record
---@return gamedataAIPattern_Record
function gamedataAIPattern_Record.new(fields) return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIPattern_Record:ActivationConditions() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIPattern_Record:ActivationConditionsContains(item) return end

---@return nil, gamedataAIPatternDelay_Record[] outList
function gamedataAIPattern_Record:Delays() return end

---@param item gamedataAIPatternDelay_Record
---@return Bool
function gamedataAIPattern_Record:DelaysContains(item) return end

---@return Int32
function gamedataAIPattern_Record:GetActivationConditionsCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPattern_Record:GetActivationConditionsItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPattern_Record:GetActivationConditionsItemHandle(index) return end

---@return Int32
function gamedataAIPattern_Record:GetDelaysCount() return end

---@param index Int32
---@return gamedataAIPatternDelay_Record
function gamedataAIPattern_Record:GetDelaysItem(index) return end

---@param index Int32
---@return gamedataAIPatternDelay_Record
function gamedataAIPattern_Record:GetDelaysItemHandle(index) return end

---@return Int32
function gamedataAIPattern_Record:PatternSize() return end

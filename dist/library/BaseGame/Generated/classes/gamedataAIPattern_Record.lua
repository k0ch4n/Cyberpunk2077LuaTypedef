---@meta


---@class gamedataAIPattern_Record: gamedataTweakDBRecord
gamedataAIPattern_Record = {}


---@param fields? gamedataAIPattern_Record
---@return gamedataAIPattern_Record
function gamedataAIPattern_Record.new(fields) end

---@return gamedataAIActionCondition_Record[] outList
function gamedataAIPattern_Record:ActivationConditions() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIPattern_Record:ActivationConditionsContains(item) end

---@return gamedataAIPatternDelay_Record[] outList
function gamedataAIPattern_Record:Delays() end

---@param item gamedataAIPatternDelay_Record
---@return Bool
function gamedataAIPattern_Record:DelaysContains(item) end

---@return Int32
function gamedataAIPattern_Record:GetActivationConditionsCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPattern_Record:GetActivationConditionsItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPattern_Record:GetActivationConditionsItemHandle(index) end

---@return Int32
function gamedataAIPattern_Record:GetDelaysCount() end

---@param index Int32
---@return gamedataAIPatternDelay_Record
function gamedataAIPattern_Record:GetDelaysItem(index) end

---@param index Int32
---@return gamedataAIPatternDelay_Record
function gamedataAIPattern_Record:GetDelaysItemHandle(index) end

---@return Int32
function gamedataAIPattern_Record:PatternSize() end

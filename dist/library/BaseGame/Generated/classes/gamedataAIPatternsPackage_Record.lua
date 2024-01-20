---@meta

---@class gamedataAIPatternsPackage_Record: gamedataTweakDBRecord
gamedataAIPatternsPackage_Record = {}

---@param fields? gamedataAIPatternsPackage_Record
---@return gamedataAIPatternsPackage_Record
function gamedataAIPatternsPackage_Record.new(fields) end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIPatternsPackage_Record:ActivationConditions() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIPatternsPackage_Record:ActivationConditionsContains(item) end

---@return Int32
function gamedataAIPatternsPackage_Record:GetActivationConditionsCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPatternsPackage_Record:GetActivationConditionsItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPatternsPackage_Record:GetActivationConditionsItemHandle(index) end

---@return Int32
function gamedataAIPatternsPackage_Record:GetPatternsCount() end

---@param index Int32
---@return gamedataAIPattern_Record
function gamedataAIPatternsPackage_Record:GetPatternsItem(index) end

---@param index Int32
---@return gamedataAIPattern_Record
function gamedataAIPatternsPackage_Record:GetPatternsItemHandle(index) end

---@return nil, gamedataAIPattern_Record[] outList
function gamedataAIPatternsPackage_Record:Patterns() end

---@param item gamedataAIPattern_Record
---@return Bool
function gamedataAIPatternsPackage_Record:PatternsContains(item) end

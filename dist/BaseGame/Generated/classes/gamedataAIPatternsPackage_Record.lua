---@meta

---@class gamedataAIPatternsPackage_Record: gamedataTweakDBRecord
gamedataAIPatternsPackage_Record = {}

---@param fields? gamedataAIPatternsPackage_Record
---@return gamedataAIPatternsPackage_Record
function gamedataAIPatternsPackage_Record.new(fields) return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIPatternsPackage_Record:ActivationConditions() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIPatternsPackage_Record:ActivationConditionsContains(item) return end

---@return Int32
function gamedataAIPatternsPackage_Record:GetActivationConditionsCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPatternsPackage_Record:GetActivationConditionsItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPatternsPackage_Record:GetActivationConditionsItemHandle(index) return end

---@return Int32
function gamedataAIPatternsPackage_Record:GetPatternsCount() return end

---@param index Int32
---@return gamedataAIPattern_Record
function gamedataAIPatternsPackage_Record:GetPatternsItem(index) return end

---@param index Int32
---@return gamedataAIPattern_Record
function gamedataAIPatternsPackage_Record:GetPatternsItemHandle(index) return end

---@return nil, gamedataAIPattern_Record[] outList
function gamedataAIPatternsPackage_Record:Patterns() return end

---@param item gamedataAIPattern_Record
---@return Bool
function gamedataAIPatternsPackage_Record:PatternsContains(item) return end

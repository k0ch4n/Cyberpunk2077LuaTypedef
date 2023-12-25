---@meta _
---@diagnostic disable

---@class gamedataAIAffiliationCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAffiliationCond_Record = {}

---@param fields? gamedataAIAffiliationCond_Record
---@return gamedataAIAffiliationCond_Record
function gamedataAIAffiliationCond_Record.new(fields) return end

---@return gamedataAffiliation_Record
function gamedataAIAffiliationCond_Record:Affiliation() return end

---@return gamedataAffiliation_Record
function gamedataAIAffiliationCond_Record:AffiliationHandle() return end

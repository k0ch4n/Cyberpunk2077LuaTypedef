---@meta


---@class gamedataAIAffiliationCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAffiliationCond_Record = {}


---@param fields? gamedataAIAffiliationCond_Record
---@return gamedataAIAffiliationCond_Record
function gamedataAIAffiliationCond_Record.new(fields) end

---@return gamedataAffiliation_Record
function gamedataAIAffiliationCond_Record:Affiliation() end

---@return gamedataAffiliation_Record
function gamedataAIAffiliationCond_Record:AffiliationHandle() end

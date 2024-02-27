---@meta


---@class gamedataContentAssignment_Record: gamedataTweakDBRecord
gamedataContentAssignment_Record = {}


---@param fields? gamedataContentAssignment_Record
---@return gamedataContentAssignment_Record
function gamedataContentAssignment_Record.new(fields) end

---@return gamedataStatModifier_Record
function gamedataContentAssignment_Record:PowerLevelMod() end

---@return gamedataStatModifier_Record
function gamedataContentAssignment_Record:PowerLevelModHandle() end

---@return gamedataNPCQuestAffiliation_Record
function gamedataContentAssignment_Record:QuestType() end

---@return gamedataNPCQuestAffiliation_Record
function gamedataContentAssignment_Record:QuestTypeHandle() end

---@meta

---@class gamedataContentAssignment_Record: gamedataTweakDBRecord
gamedataContentAssignment_Record = {}

---@param fields? gamedataContentAssignment_Record
---@return gamedataContentAssignment_Record
function gamedataContentAssignment_Record.new(fields) return end

---@return gamedataStatModifier_Record
function gamedataContentAssignment_Record:PowerLevelMod() return end

---@return gamedataStatModifier_Record
function gamedataContentAssignment_Record:PowerLevelModHandle() return end

---@return gamedataNPCQuestAffiliation_Record
function gamedataContentAssignment_Record:QuestType() return end

---@return gamedataNPCQuestAffiliation_Record
function gamedataContentAssignment_Record:QuestTypeHandle() return end

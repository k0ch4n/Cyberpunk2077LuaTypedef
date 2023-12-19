---@meta _
---@diagnostic disable

---@class QuestDataWrapper: AJournalEntryWrapper
---@field private ["isNew"] Bool
---@field private ["quest"] gameJournalQuest
---@field private ["title"] String
---@field private ["description"] String
---@field private ["questObjectives"] QuestObjectiveWrapper[]
---@field private ["links"] gameJournalEntry[]
---@field private ["questStatus"] gameJournalEntryState
---@field private ["isTracked"] Bool
---@field private ["isChildTracked"] Bool
---@field private ["recommendedLevel"] Int32
---@field private ["district"] gamedataDistrict_Record
---@field private ["journalManager"] gameJournalManager
QuestDataWrapper = {}

---@param fields? table
---@return QuestDataWrapper
function QuestDataWrapper.new(fields) return end

---@param questData QuestDataWrapper
---@return Bool
function QuestDataWrapper:Equals(questData) return end

---@param questUniqueId Int32
---@return Bool
function QuestDataWrapper:Equals(questUniqueId) return end

---@return String
function QuestDataWrapper:GetDescription() return end

---@return gamedataDistrict
function QuestDataWrapper:GetDistrict() return end

---@return String
function QuestDataWrapper:GetId() return end

---@return Int32
function QuestDataWrapper:GetLevel() return end

---@return gameJournalEntry[]
function QuestDataWrapper:GetLinks() return end

---@return QuestObjectiveWrapper[]
function QuestDataWrapper:GetObjectives() return end

---@return gameJournalQuest
function QuestDataWrapper:GetQuest() return end

---@return gameJournalEntryState
function QuestDataWrapper:GetStatus() return end

---@return String
function QuestDataWrapper:GetTitle() return end

---@return gameJournalQuestType
function QuestDataWrapper:GetType() return end

---@return Bool
function QuestDataWrapper:HasBriefing() return end

---@param journalManager gameJournalManager
---@param currQuest gameJournalQuest
---@param title String
---@param description String
---@param links gameJournalEntry[]
---@param questObjectives QuestObjectiveWrapper[]
---@param questStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@param recommendedLevel Int32
---@param isNew Bool
---@param district gamedataDistrict_Record
---@return nil
function QuestDataWrapper:Init(journalManager, currQuest, title, description, links, questObjectives, questStatus, isTracked, uniqueId, recommendedLevel, isNew, district) return end

---@return Bool
function QuestDataWrapper:IsNew() return end

---@return Bool
function QuestDataWrapper:IsOptional() return end

---@return Bool
function QuestDataWrapper:IsTracked() return end

---@return Bool
function QuestDataWrapper:IsTrackedInHierarchy() return end

---@return String
function QuestDataWrapper:ToString() return end

---@param value Bool
---@return nil
function QuestDataWrapper:UpdateIsNew(value) return end

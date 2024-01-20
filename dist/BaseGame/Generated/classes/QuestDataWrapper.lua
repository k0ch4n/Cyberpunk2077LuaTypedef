---@meta

---@class QuestDataWrapper: AJournalEntryWrapper
---@field isNew Bool
---@field quest gameJournalQuest
---@field title String
---@field description String
---@field questObjectives QuestObjectiveWrapper[]
---@field links gameJournalEntry[]
---@field questStatus gameJournalEntryState
---@field isTracked Bool
---@field isChildTracked Bool
---@field recommendedLevel Int32
---@field district gamedataDistrict_Record
---@field journalManager gameJournalManager
QuestDataWrapper = {}

---@param fields? QuestDataWrapper
---@return QuestDataWrapper
function QuestDataWrapper.new(fields) end

---@param questData QuestDataWrapper
---@return Bool
function QuestDataWrapper:Equals(questData) end

---@param questUniqueId Int32
---@return Bool
function QuestDataWrapper:Equals(questUniqueId) end

---@return String
function QuestDataWrapper:GetDescription() end

---@return gamedataDistrict
function QuestDataWrapper:GetDistrict() end

---@return String
function QuestDataWrapper:GetId() end

---@return Int32
function QuestDataWrapper:GetLevel() end

---@return gameJournalEntry[]
function QuestDataWrapper:GetLinks() end

---@return QuestObjectiveWrapper[]
function QuestDataWrapper:GetObjectives() end

---@return gameJournalQuest
function QuestDataWrapper:GetQuest() end

---@return gameJournalEntryState
function QuestDataWrapper:GetStatus() end

---@return String
function QuestDataWrapper:GetTitle() end

---@return gameJournalQuestType
function QuestDataWrapper:GetType() end

---@return Bool
function QuestDataWrapper:HasBriefing() end

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
function QuestDataWrapper:Init(journalManager, currQuest, title, description, links, questObjectives, questStatus, isTracked, uniqueId, recommendedLevel, isNew, district) end

---@return Bool
function QuestDataWrapper:IsNew() end

---@return Bool
function QuestDataWrapper:IsOptional() end

---@return Bool
function QuestDataWrapper:IsTracked() end

---@return Bool
function QuestDataWrapper:IsTrackedInHierarchy() end

---@return String
function QuestDataWrapper:ToString() end

---@param value Bool
---@return nil
function QuestDataWrapper:UpdateIsNew(value) end

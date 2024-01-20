---@meta

---@class gameJournalQuest: gameJournalFileEntry
---@field title LocalizationString
---@field type gameJournalQuestType
---@field recommendedLevelID TweakDBID
---@field districtID String
gameJournalQuest = {}

---@param fields? gameJournalQuest
---@return gameJournalQuest
function gameJournalQuest.new(fields) end

---@return Int32
function gameJournalQuest:GetRecommendedLevel() end

---@return TweakDBID
function gameJournalQuest:GetRecommendedLevelID() end

---@param journalManager gameIJournalManager
---@return String
function gameJournalQuest:GetTitle(journalManager) end

---@return gameJournalQuestType
function gameJournalQuest:GetType() end

---@meta _
---@diagnostic disable

---@class gameJournalQuest: gameJournalFileEntry
---@field public title LocalizationString
---@field public type gameJournalQuestType
---@field public recommendedLevelID TweakDBID
---@field public districtID String
gameJournalQuest = {}

---@param fields? gameJournalQuest
---@return gameJournalQuest
function gameJournalQuest.new(fields) return end

---@return Int32
function gameJournalQuest:GetRecommendedLevel() return end

---@return TweakDBID
function gameJournalQuest:GetRecommendedLevelID() return end

---@param journalManager gameIJournalManager
---@return String
function gameJournalQuest:GetTitle(journalManager) return end

---@return gameJournalQuestType
function gameJournalQuest:GetType() return end

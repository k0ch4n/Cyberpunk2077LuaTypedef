---@meta

---@class gameJournalMetaQuest: gameJournalFileEntry
---@field title LocalizationString
gameJournalMetaQuest = {}

---@param fields? gameJournalMetaQuest
---@return gameJournalMetaQuest
function gameJournalMetaQuest.new(fields) end

---@return String
function gameJournalMetaQuest:GetTitle() end

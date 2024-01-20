---@meta

---@class gameJournalQuestDescription: gameJournalEntry
---@field description LocalizationString
gameJournalQuestDescription = {}

---@param fields? gameJournalQuestDescription
---@return gameJournalQuestDescription
function gameJournalQuestDescription.new(fields) end

---@return String
function gameJournalQuestDescription:GetDescription() end

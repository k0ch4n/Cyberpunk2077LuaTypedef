---@meta

---@class gameJournalInternetText: gameJournalInternetBase
---@field text LocalizationString
gameJournalInternetText = {}

---@param fields? gameJournalInternetText
---@return gameJournalInternetText
function gameJournalInternetText.new(fields) end

---@return String
function gameJournalInternetText:GetText() end

---@meta _
---@diagnostic disable

---@class gameJournalPhoneChoiceEntry: gameJournalEntry
---@field public text LocalizationString
---@field public isQuestImportant Bool
---@field public questCondition questIBaseCondition
gameJournalPhoneChoiceEntry = {}

---@param fields? gameJournalPhoneChoiceEntry
---@return gameJournalPhoneChoiceEntry
function gameJournalPhoneChoiceEntry.new(fields) return end

---@return nil
function gameJournalPhoneChoiceEntry:GetQuestCondition() return end

---@return String
function gameJournalPhoneChoiceEntry:GetText() return end

---@return Bool
function gameJournalPhoneChoiceEntry:IsQuestImportant() return end

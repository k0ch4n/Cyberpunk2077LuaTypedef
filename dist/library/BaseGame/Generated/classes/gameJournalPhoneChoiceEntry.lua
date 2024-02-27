---@meta


---@class gameJournalPhoneChoiceEntry: gameJournalEntry
---@field text LocalizationString
---@field isQuestImportant Bool
---@field questCondition questIBaseCondition
gameJournalPhoneChoiceEntry = {}


---@param fields? gameJournalPhoneChoiceEntry
---@return gameJournalPhoneChoiceEntry
function gameJournalPhoneChoiceEntry.new(fields) end

---@return nil
function gameJournalPhoneChoiceEntry:GetQuestCondition() end

---@return String
function gameJournalPhoneChoiceEntry:GetText() end

---@return Bool
function gameJournalPhoneChoiceEntry:IsQuestImportant() end

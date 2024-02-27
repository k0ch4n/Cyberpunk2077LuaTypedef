---@meta


---@class gameJournalPhoneConversation: gameJournalContainerEntry
---@field title LocalizationString
gameJournalPhoneConversation = {}


---@param fields? gameJournalPhoneConversation
---@return gameJournalPhoneConversation
function gameJournalPhoneConversation.new(fields) end

---@return String
function gameJournalPhoneConversation:GetTitle() end

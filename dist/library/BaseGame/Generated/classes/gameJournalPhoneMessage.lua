---@meta


---@class gameJournalPhoneMessage: gameJournalEntry
---@field sender gameMessageSender
---@field text LocalizationString
---@field imageId TweakDBID
---@field delay Float
---@field attachment gameJournalPath
---@field isQuestImportant Bool
gameJournalPhoneMessage = {}


---@param fields? gameJournalPhoneMessage
---@return gameJournalPhoneMessage
function gameJournalPhoneMessage.new(fields) end

---@return Uint32
function gameJournalPhoneMessage:GetAttachmentPathHash() end

---@return TweakDBID
function gameJournalPhoneMessage:GetImageID() end

---@return gameMessageSender
function gameJournalPhoneMessage:GetSender() end

---@return String
function gameJournalPhoneMessage:GetText() end

---@return Bool
function gameJournalPhoneMessage:IsQuestImportant() end

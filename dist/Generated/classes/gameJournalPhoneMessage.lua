---@meta _
---@diagnostic disable

---@class gameJournalPhoneMessage: gameJournalEntry
---@field public ["sender"] gameMessageSender
---@field public ["text"] LocalizationString
---@field public ["imageId"] TweakDBID
---@field public ["delay"] Float
---@field public ["attachment"] gameJournalPath
---@field public ["isQuestImportant"] Bool
gameJournalPhoneMessage = {}

---@param fields? table
---@return gameJournalPhoneMessage
function gameJournalPhoneMessage.new(fields) return end

---@return Uint32
function gameJournalPhoneMessage:GetAttachmentPathHash() return end

---@return TweakDBID
function gameJournalPhoneMessage:GetImageID() return end

---@return gameMessageSender
function gameJournalPhoneMessage:GetSender() return end

---@return String
function gameJournalPhoneMessage:GetText() return end

---@return Bool
function gameJournalPhoneMessage:IsQuestImportant() return end

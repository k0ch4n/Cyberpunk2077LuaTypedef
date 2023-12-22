---@meta _
---@diagnostic disable

---@class gameJournalContact: gameJournalFileEntry
---@field public name LocalizationString
---@field public avatarID TweakDBID
---@field public type gameContactType
---@field public useFlatMessageLayout Bool
---@field public isCallableDefault Bool
gameJournalContact = {}

---@param fields? table
---@return gameJournalContact
function gameJournalContact.new(fields) return end

---@param journalManager gameIJournalManager
---@return TweakDBID
function gameJournalContact:GetAvatarID(journalManager) return end

---@param journalManager gameIJournalManager
---@return String
function gameJournalContact:GetLocalizedName(journalManager) return end

---@return gameContactType
function gameJournalContact:GetType() return end

---@param journalManager gameIJournalManager
---@return Bool
function gameJournalContact:IsCallable(journalManager) return end

---@param journalManager gameIJournalManager
---@return Bool
function gameJournalContact:IsKnown(journalManager) return end

---@return Bool
function gameJournalContact:ShouldUseFlatMessageLayout() return end

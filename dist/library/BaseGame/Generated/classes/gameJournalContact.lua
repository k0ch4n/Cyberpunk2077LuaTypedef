---@meta

---@class gameJournalContact: gameJournalFileEntry
---@field name LocalizationString
---@field avatarID TweakDBID
---@field type gameContactType
---@field useFlatMessageLayout Bool
---@field isCallableDefault Bool
gameJournalContact = {}

---@param fields? gameJournalContact
---@return gameJournalContact
function gameJournalContact.new(fields) end

---@param journalManager gameIJournalManager
---@return TweakDBID
function gameJournalContact:GetAvatarID(journalManager) end

---@param journalManager gameIJournalManager
---@return String
function gameJournalContact:GetLocalizedName(journalManager) end

---@return gameContactType
function gameJournalContact:GetType() end

---@param journalManager gameIJournalManager
---@return Bool
function gameJournalContact:IsCallable(journalManager) end

---@param journalManager gameIJournalManager
---@return Bool
function gameJournalContact:IsKnown(journalManager) end

---@return Bool
function gameJournalContact:ShouldUseFlatMessageLayout() end

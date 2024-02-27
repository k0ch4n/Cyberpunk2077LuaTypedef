---@meta


---@class JournalNotificationData: inkGameNotificationData
---@field journalEntry gameJournalEntry
---@field journalEntryState gameJournalEntryState
---@field className CName
---@field mode JournalNotificationMode
---@field type MessengerContactType
---@field contactNameLocKey CName
---@field openedFromPhone Bool
---@field source PhoneScreenType
JournalNotificationData = {}


---@param fields? JournalNotificationData
---@return JournalNotificationData
function JournalNotificationData.new(fields) end

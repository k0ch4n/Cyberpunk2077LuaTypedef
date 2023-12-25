---@meta _
---@diagnostic disable

---@class JournalNotificationData: inkGameNotificationData
---@field public journalEntry gameJournalEntry
---@field public journalEntryState gameJournalEntryState
---@field public className CName
---@field public mode JournalNotificationMode
---@field public type MessengerContactType
---@field public contactNameLocKey CName
---@field public openedFromPhone Bool
---@field public source PhoneScreenType
JournalNotificationData = {}

---@param fields? JournalNotificationData
---@return JournalNotificationData
function JournalNotificationData.new(fields) return end

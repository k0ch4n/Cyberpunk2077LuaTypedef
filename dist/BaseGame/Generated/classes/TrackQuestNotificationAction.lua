---@meta _
---@diagnostic disable

---@class TrackQuestNotificationAction: GenericNotificationBaseAction
---@field public questEntry gameJournalQuest
---@field public journalMgr gameJournalManager
TrackQuestNotificationAction = {}

---@param fields? TrackQuestNotificationAction
---@return TrackQuestNotificationAction
function TrackQuestNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function TrackQuestNotificationAction:Execute(data) return end

---@return String
function TrackQuestNotificationAction:GetLabel() return end

---@private
---@param questEntry gameJournalEntry
---@return Bool
function TrackQuestNotificationAction:TrackFirstObjective(questEntry) return end

---@meta


---@class TrackQuestNotificationAction: GenericNotificationBaseAction
---@field questEntry gameJournalQuest
---@field journalMgr gameJournalManager
TrackQuestNotificationAction = {}


---@param fields? TrackQuestNotificationAction
---@return TrackQuestNotificationAction
function TrackQuestNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function TrackQuestNotificationAction:Execute(data) end

---@return String
function TrackQuestNotificationAction:GetLabel() end

---@param questEntry gameJournalEntry
---@return Bool
function TrackQuestNotificationAction:TrackFirstObjective(questEntry) end

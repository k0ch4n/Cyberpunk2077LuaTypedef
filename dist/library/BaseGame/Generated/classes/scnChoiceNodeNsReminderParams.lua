---@meta

---@class scnChoiceNodeNsReminderParams
---@field reminderEnabled Bool
---@field useCustomReminder Bool
---@field reminderActor scnActorId
---@field waitTimeForReminderA scnSceneTime
---@field waitTimeForReminderB scnSceneTime
---@field waitTimeForReminderC scnSceneTime
---@field waitTimeForLooping scnSceneTime
scnChoiceNodeNsReminderParams = {}

---@param fields? scnChoiceNodeNsReminderParams
---@return scnChoiceNodeNsReminderParams
function scnChoiceNodeNsReminderParams.new(fields) end

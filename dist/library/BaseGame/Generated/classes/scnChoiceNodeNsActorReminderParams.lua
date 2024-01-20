---@meta

---@class scnChoiceNodeNsActorReminderParams: ISerializable
---@field useCustomReminder Bool
---@field reminderActor scnActorId
---@field waitTimeForReminderA scnSceneTime
---@field waitTimeForReminderB scnSceneTime
---@field waitTimeForReminderC scnSceneTime
---@field waitTimeForLooping scnSceneTime
---@field cutReminderEnabled Bool
---@field waitTimeToCutReminder Float
scnChoiceNodeNsActorReminderParams = {}

---@param fields? scnChoiceNodeNsActorReminderParams
---@return scnChoiceNodeNsActorReminderParams
function scnChoiceNodeNsActorReminderParams.new(fields) end

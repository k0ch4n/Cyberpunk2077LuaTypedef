---@meta _
---@diagnostic disable

---@class scnChoiceNodeNsActorReminderParams: ISerializable
---@field public useCustomReminder Bool
---@field public reminderActor scnActorId
---@field public waitTimeForReminderA scnSceneTime
---@field public waitTimeForReminderB scnSceneTime
---@field public waitTimeForReminderC scnSceneTime
---@field public waitTimeForLooping scnSceneTime
---@field public cutReminderEnabled Bool
---@field public waitTimeToCutReminder Float
scnChoiceNodeNsActorReminderParams = {}

---@param fields? scnChoiceNodeNsActorReminderParams
---@return scnChoiceNodeNsActorReminderParams
function scnChoiceNodeNsActorReminderParams.new(fields) return end

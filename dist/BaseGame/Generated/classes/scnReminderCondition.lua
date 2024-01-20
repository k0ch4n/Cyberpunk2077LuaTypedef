---@meta

---@class scnReminderCondition: ISerializable
---@field public useCustomReminder Bool
---@field public reminderActor scnActorId
---@field public waitTimeForReminderA scnSceneTime
---@field public waitTimeForReminderB scnSceneTime
---@field public waitTimeForReminderC scnSceneTime
---@field public waitTimeForLooping scnSceneTime
---@field public startTime scnSceneTime
---@field public processStep scnReminderConditionProcessStep
---@field public playing Bool
---@field public running Bool
---@field public reminderParams scnChoiceNodeNsReminderParams
scnReminderCondition = {}

---@param fields? scnReminderCondition
---@return scnReminderCondition
function scnReminderCondition.new(fields) return end

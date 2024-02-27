---@meta


---@class scnReminderCondition: ISerializable
---@field useCustomReminder Bool
---@field reminderActor scnActorId
---@field waitTimeForReminderA scnSceneTime
---@field waitTimeForReminderB scnSceneTime
---@field waitTimeForReminderC scnSceneTime
---@field waitTimeForLooping scnSceneTime
---@field startTime scnSceneTime
---@field processStep scnReminderConditionProcessStep
---@field playing Bool
---@field running Bool
---@field reminderParams scnChoiceNodeNsReminderParams
scnReminderCondition = {}


---@param fields? scnReminderCondition
---@return scnReminderCondition
function scnReminderCondition.new(fields) end

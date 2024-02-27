---@meta


---@class questTriggerCondition: questCondition
---@field type questTriggerConditionType
---@field triggerAreaRef NodeRef
---@field activatorRef gameEntityReference
---@field isPlayerActivator Bool
questTriggerCondition = {}


---@param fields? questTriggerCondition
---@return questTriggerCondition
function questTriggerCondition.new(fields) end

---@meta


---@class AIbehaviorSendSignalTaskDefinition: AIbehaviorTaskDefinition
---@field signalName CName
---@field startAction gameBoolSignalAction
---@field startActionUserData gameSignalUserDataDefinition
---@field endAction gameBoolSignalAction
---@field endActionUserData gameSignalUserDataDefinition
AIbehaviorSendSignalTaskDefinition = {}


---@param fields? AIbehaviorSendSignalTaskDefinition
---@return AIbehaviorSendSignalTaskDefinition
function AIbehaviorSendSignalTaskDefinition.new(fields) end

---@meta _
---@diagnostic disable

---@class AIbehaviorSendSignalTaskDefinition: AIbehaviorTaskDefinition
---@field public signalName CName
---@field public startAction gameBoolSignalAction
---@field public startActionUserData gameSignalUserDataDefinition
---@field public endAction gameBoolSignalAction
---@field public endActionUserData gameSignalUserDataDefinition
AIbehaviorSendSignalTaskDefinition = {}

---@param fields? AIbehaviorSendSignalTaskDefinition
---@return AIbehaviorSendSignalTaskDefinition
function AIbehaviorSendSignalTaskDefinition.new(fields) return end

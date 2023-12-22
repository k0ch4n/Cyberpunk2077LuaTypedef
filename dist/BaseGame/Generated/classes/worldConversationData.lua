---@meta _
---@diagnostic disable

---@class worldConversationData: ISerializable
---@field public sceneFilename scnSceneResource
---@field public condition questIBaseCondition
---@field public interruptionOperations scnIInterruptionOperation[]
---@field public ignoreLocalLimit Bool
---@field public ignoreGlobalLimit Bool
worldConversationData = {}

---@param fields? table
---@return worldConversationData
function worldConversationData.new(fields) return end

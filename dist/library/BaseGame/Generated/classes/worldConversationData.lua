---@meta


---@class worldConversationData: ISerializable
---@field sceneFilename scnSceneResource
---@field condition questIBaseCondition
---@field interruptionOperations scnIInterruptionOperation[]
---@field ignoreLocalLimit Bool
---@field ignoreGlobalLimit Bool
worldConversationData = {}


---@param fields? worldConversationData
---@return worldConversationData
function worldConversationData.new(fields) end

---@meta

---@class worldConversationGroupData: ISerializable
---@field conversationGroup scnInterestingConversationsResource
---@field interruptionOperations scnIInterruptionOperation[]
---@field ignoreLocalLimit Bool
---@field ignoreGlobalLimit Bool
worldConversationGroupData = {}

---@param fields? worldConversationGroupData
---@return worldConversationGroupData
function worldConversationGroupData.new(fields) end

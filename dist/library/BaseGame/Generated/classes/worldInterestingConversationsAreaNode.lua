---@meta

---@class worldInterestingConversationsAreaNode: worldTriggerAreaNode
---@field conversationGroups scnInterestingConversationsResource[]
---@field conversationResources worldConversationGroupData[]
---@field conversations worldConversationData[]
---@field workspots NodeRef[]
---@field savingStrategy audioConversationSavingStrategy
worldInterestingConversationsAreaNode = {}

---@param fields? worldInterestingConversationsAreaNode
---@return worldInterestingConversationsAreaNode
function worldInterestingConversationsAreaNode.new(fields) end

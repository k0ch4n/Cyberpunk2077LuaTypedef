---@meta _
---@diagnostic disable

---@class audioConversationItemMetadata
---@field public sceneFile CName
---@field public characterConditions audioConversationCharacterCondition[]
---@field public shouldSceneInstanceBeSaved Bool
audioConversationItemMetadata = {}

---@param fields? table
---@return audioConversationItemMetadata
function audioConversationItemMetadata.new(fields) return end

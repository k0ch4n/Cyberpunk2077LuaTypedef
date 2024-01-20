---@meta

---@class worldAISpotNode: worldSocketNode
---@field spot AISpot
---@field isWorkspotInfinite Bool
---@field isWorkspotStatic Bool
---@field markings CName[]
---@field spotDef worldTrafficSpotDefinition
---@field disableBumps Bool
---@field lookAtTarget NodeRef
---@field useCrowdWhitelist Bool
---@field useCrowdBlacklist Bool
---@field crowdWhitelist redTagList
---@field crowdBlacklist redTagList
worldAISpotNode = {}

---@param fields? worldAISpotNode
---@return worldAISpotNode
function worldAISpotNode.new(fields) end

---@meta _
---@diagnostic disable

---@class worldAISpotNode: worldSocketNode
---@field public spot AISpot
---@field public isWorkspotInfinite Bool
---@field public isWorkspotStatic Bool
---@field public markings CName[]
---@field public spotDef worldTrafficSpotDefinition
---@field public disableBumps Bool
---@field public lookAtTarget NodeRef
---@field public useCrowdWhitelist Bool
---@field public useCrowdBlacklist Bool
---@field public crowdWhitelist redTagList
---@field public crowdBlacklist redTagList
worldAISpotNode = {}

---@param fields? table
---@return worldAISpotNode
function worldAISpotNode.new(fields) return end

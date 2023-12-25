---@meta _
---@diagnostic disable

---@class worldCommunityRegistryNode: worldNode
---@field public spawnSetNameToCommunityID gameCommunitySpawnSetNameToID
---@field public crowdCreationRegistry gameCrowdCreationDataRegistry
---@field public communitiesData worldCommunityRegistryItem[]
---@field public workspotsPersistentData AISpotPersistentData[]
---@field public representsCrowd Bool
worldCommunityRegistryNode = {}

---@param fields? worldCommunityRegistryNode
---@return worldCommunityRegistryNode
function worldCommunityRegistryNode.new(fields) return end

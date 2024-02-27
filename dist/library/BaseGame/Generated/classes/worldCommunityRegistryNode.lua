---@meta


---@class worldCommunityRegistryNode: worldNode
---@field spawnSetNameToCommunityID gameCommunitySpawnSetNameToID
---@field crowdCreationRegistry gameCrowdCreationDataRegistry
---@field communitiesData worldCommunityRegistryItem[]
---@field workspotsPersistentData AISpotPersistentData[]
---@field representsCrowd Bool
worldCommunityRegistryNode = {}


---@param fields? worldCommunityRegistryNode
---@return worldCommunityRegistryNode
function worldCommunityRegistryNode.new(fields) end

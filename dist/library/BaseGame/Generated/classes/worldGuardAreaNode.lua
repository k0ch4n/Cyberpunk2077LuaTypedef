---@meta


---@class worldGuardAreaNode: worldAreaShapeNode
---@field communityEntries AIGuardAreaConnectedCommunity[]
---@field combatCommunityEntries AICombatGuardAreaConnectedCommunity[]
---@field pursuitArea NodeRef
---@field pursuitRange Float
worldGuardAreaNode = {}


---@param fields? worldGuardAreaNode
---@return worldGuardAreaNode
function worldGuardAreaNode.new(fields) end

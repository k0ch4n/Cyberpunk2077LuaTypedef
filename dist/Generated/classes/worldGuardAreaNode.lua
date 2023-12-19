---@meta _
---@diagnostic disable

---@class worldGuardAreaNode: worldAreaShapeNode
---@field public ["communityEntries"] AIGuardAreaConnectedCommunity[]
---@field public ["combatCommunityEntries"] AICombatGuardAreaConnectedCommunity[]
---@field public ["pursuitArea"] NodeRef
---@field public ["pursuitRange"] Float
worldGuardAreaNode = {}

---@param fields? table
---@return worldGuardAreaNode
function worldGuardAreaNode.new(fields) return end

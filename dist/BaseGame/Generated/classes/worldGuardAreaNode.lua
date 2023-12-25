---@meta _
---@diagnostic disable

---@class worldGuardAreaNode: worldAreaShapeNode
---@field public communityEntries AIGuardAreaConnectedCommunity[]
---@field public combatCommunityEntries AICombatGuardAreaConnectedCommunity[]
---@field public pursuitArea NodeRef
---@field public pursuitRange Float
worldGuardAreaNode = {}

---@param fields? worldGuardAreaNode
---@return worldGuardAreaNode
function worldGuardAreaNode.new(fields) return end

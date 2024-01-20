---@meta

---@class AIInjectCombatThreatCommand: AICombatRelatedCommand
---@field public targetNodeRef NodeRef
---@field public targetPuppetRef gameEntityReference
---@field public dontForceHostileAttitude Bool
---@field public duration Float
---@field public isPersistent Bool
AIInjectCombatThreatCommand = {}

---@param fields? AIInjectCombatThreatCommand
---@return AIInjectCombatThreatCommand
function AIInjectCombatThreatCommand.new(fields) return end

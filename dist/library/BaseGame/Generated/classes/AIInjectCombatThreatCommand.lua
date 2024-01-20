---@meta

---@class AIInjectCombatThreatCommand: AICombatRelatedCommand
---@field targetNodeRef NodeRef
---@field targetPuppetRef gameEntityReference
---@field dontForceHostileAttitude Bool
---@field duration Float
---@field isPersistent Bool
AIInjectCombatThreatCommand = {}

---@param fields? AIInjectCombatThreatCommand
---@return AIInjectCombatThreatCommand
function AIInjectCombatThreatCommand.new(fields) end

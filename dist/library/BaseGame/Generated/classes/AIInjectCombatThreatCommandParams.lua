---@meta


---@class AIInjectCombatThreatCommandParams: questScriptedAICommandParams
---@field targetNodeRef NodeRef
---@field targetPuppetRef gameEntityReference
---@field dontForceHostileAttitude Bool
---@field duration Float
---@field isPersistent Bool
AIInjectCombatThreatCommandParams = {}


---@param fields? AIInjectCombatThreatCommandParams
---@return AIInjectCombatThreatCommandParams
function AIInjectCombatThreatCommandParams.new(fields) end

---@return AICommand
function AIInjectCombatThreatCommandParams:CreateCommand() end

---@return String
function AIInjectCombatThreatCommandParams:GetCommandName() end

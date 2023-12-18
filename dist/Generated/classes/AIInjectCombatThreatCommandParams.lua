---@meta _
---@diagnostic disable

---@class AIInjectCombatThreatCommandParams: questScriptedAICommandParams
---@field public targetNodeRef NodeRef
---@field public targetPuppetRef gameEntityReference
---@field public dontForceHostileAttitude Bool
---@field public duration Float
---@field public isPersistent Bool
AIInjectCombatThreatCommandParams = {}

---@param fields? table
---@return AIInjectCombatThreatCommandParams
function AIInjectCombatThreatCommandParams.new(fields) return end

---@return AICommand
function AIInjectCombatThreatCommandParams:CreateCommand() return end

---@return String
function AIInjectCombatThreatCommandParams:GetCommandName() return end

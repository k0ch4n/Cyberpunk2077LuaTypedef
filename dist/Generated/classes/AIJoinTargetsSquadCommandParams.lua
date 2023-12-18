---@meta _
---@diagnostic disable

---@class AIJoinTargetsSquadCommandParams: questScriptedAICommandParams
---@field public targetPuppetRef gameEntityReference
AIJoinTargetsSquadCommandParams = {}

---@param fields? table
---@return AIJoinTargetsSquadCommandParams
function AIJoinTargetsSquadCommandParams.new(fields) return end

---@return AICommand
function AIJoinTargetsSquadCommandParams:CreateCommand() return end

---@return String
function AIJoinTargetsSquadCommandParams:GetCommandName() return end

---@meta


---@class AIJoinTargetsSquadCommandParams: questScriptedAICommandParams
---@field targetPuppetRef gameEntityReference
AIJoinTargetsSquadCommandParams = {}


---@param fields? AIJoinTargetsSquadCommandParams
---@return AIJoinTargetsSquadCommandParams
function AIJoinTargetsSquadCommandParams.new(fields) end

---@return AICommand
function AIJoinTargetsSquadCommandParams:CreateCommand() end

---@return String
function AIJoinTargetsSquadCommandParams:GetCommandName() end

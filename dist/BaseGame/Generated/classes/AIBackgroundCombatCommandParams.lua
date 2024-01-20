---@meta

---@class AIBackgroundCombatCommandParams: questScriptedAICommandParams
---@field steps AIBackgroundCombatStep[]
AIBackgroundCombatCommandParams = {}

---@param fields? AIBackgroundCombatCommandParams
---@return AIBackgroundCombatCommandParams
function AIBackgroundCombatCommandParams.new(fields) end

---@return AICommand
function AIBackgroundCombatCommandParams:CreateCommand() end

---@return String
function AIBackgroundCombatCommandParams:GetCommandName() end

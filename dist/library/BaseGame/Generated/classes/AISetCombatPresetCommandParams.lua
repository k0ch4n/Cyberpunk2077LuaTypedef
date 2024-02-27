---@meta


---@class AISetCombatPresetCommandParams: questScriptedAICommandParams
---@field combatPreset EAICombatPreset
AISetCombatPresetCommandParams = {}


---@param fields? AISetCombatPresetCommandParams
---@return AISetCombatPresetCommandParams
function AISetCombatPresetCommandParams.new(fields) end

---@return AICommand
function AISetCombatPresetCommandParams:CreateCommand() end

---@return String
function AISetCombatPresetCommandParams:GetCommandName() end

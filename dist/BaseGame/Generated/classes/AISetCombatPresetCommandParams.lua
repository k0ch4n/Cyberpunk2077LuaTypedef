---@meta _
---@diagnostic disable

---@class AISetCombatPresetCommandParams: questScriptedAICommandParams
---@field public ["combatPreset"] EAICombatPreset
AISetCombatPresetCommandParams = {}

---@param fields? table
---@return AISetCombatPresetCommandParams
function AISetCombatPresetCommandParams.new(fields) return end

---@return AICommand
function AISetCombatPresetCommandParams:CreateCommand() return end

---@return String
function AISetCombatPresetCommandParams:GetCommandName() return end

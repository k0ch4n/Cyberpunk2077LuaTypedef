---@meta

---@class questScriptedAICommandParams: questMiscAICommandNodeParams
questScriptedAICommandParams = {}

---@param fields? questScriptedAICommandParams
---@return questScriptedAICommandParams
function questScriptedAICommandParams.new(fields) end

---@return AICommand
function questScriptedAICommandParams:CreateCommand() end

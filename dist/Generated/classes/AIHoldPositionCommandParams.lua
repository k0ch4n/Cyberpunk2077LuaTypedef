---@meta _
---@diagnostic disable

---@class AIHoldPositionCommandParams: questScriptedAICommandParams
---@field public duration Float
AIHoldPositionCommandParams = {}

---@param fields? table
---@return AIHoldPositionCommandParams
function AIHoldPositionCommandParams.new(fields) return end

---@return AICommand
function AIHoldPositionCommandParams:CreateCommand() return end

---@return String
function AIHoldPositionCommandParams:GetCommandName() return end

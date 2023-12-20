---@meta _
---@diagnostic disable

---@class AIStopCoverCommandParams: questScriptedAICommandParams
AIStopCoverCommandParams = {}

---@param fields? table
---@return AIStopCoverCommandParams
function AIStopCoverCommandParams.new(fields) return end

---@return AICommand
function AIStopCoverCommandParams:CreateCommand() return end

---@return String
function AIStopCoverCommandParams:GetCommandName() return end

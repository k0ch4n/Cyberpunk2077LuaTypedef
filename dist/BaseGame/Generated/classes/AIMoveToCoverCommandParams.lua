---@meta _
---@diagnostic disable

---@class AIMoveToCoverCommandParams: questScriptedAICommandParams
---@field public coverNodeRef NodeRef
---@field public alwaysUseStealth Bool
---@field public specialAction ECoverSpecialAction
AIMoveToCoverCommandParams = {}

---@param fields? AIMoveToCoverCommandParams
---@return AIMoveToCoverCommandParams
function AIMoveToCoverCommandParams.new(fields) return end

---@return AICommand
function AIMoveToCoverCommandParams:CreateCommand() return end

---@return String
function AIMoveToCoverCommandParams:GetCommandName() return end

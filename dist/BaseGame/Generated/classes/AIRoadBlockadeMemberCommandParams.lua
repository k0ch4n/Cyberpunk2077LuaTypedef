---@meta _
---@diagnostic disable

---@class AIRoadBlockadeMemberCommandParams: questScriptedAICommandParams
---@field public duration Float
AIRoadBlockadeMemberCommandParams = {}

---@param fields? AIRoadBlockadeMemberCommandParams
---@return AIRoadBlockadeMemberCommandParams
function AIRoadBlockadeMemberCommandParams.new(fields) return end

---@return AICommand
function AIRoadBlockadeMemberCommandParams:CreateCommand() return end

---@return String
function AIRoadBlockadeMemberCommandParams:GetCommandName() return end

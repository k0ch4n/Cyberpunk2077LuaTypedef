---@meta _
---@diagnostic disable

---@class AIForceShootCommandParams: questScriptedAICommandParams
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
AIForceShootCommandParams = {}

---@param fields? AIForceShootCommandParams
---@return AIForceShootCommandParams
function AIForceShootCommandParams.new(fields) return end

---@return AICommand
function AIForceShootCommandParams:CreateCommand() return end

---@return String
function AIForceShootCommandParams:GetCommandName() return end

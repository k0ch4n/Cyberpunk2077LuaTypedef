---@meta _
---@diagnostic disable

---@class AIMeleeAttackCommandParams: questScriptedAICommandParams
---@field public ["targetOverrideNodeRef"] NodeRef
---@field public ["targetOverridePuppetRef"] gameEntityReference
---@field public ["duration"] Float
AIMeleeAttackCommandParams = {}

---@param fields? table
---@return AIMeleeAttackCommandParams
function AIMeleeAttackCommandParams.new(fields) return end

---@return AICommand
function AIMeleeAttackCommandParams:CreateCommand() return end

---@return String
function AIMeleeAttackCommandParams:GetCommandName() return end

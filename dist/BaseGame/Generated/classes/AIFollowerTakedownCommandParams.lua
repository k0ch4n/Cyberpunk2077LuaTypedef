---@meta _
---@diagnostic disable

---@class AIFollowerTakedownCommandParams: questScriptedAICommandParams
---@field public targetRef gameEntityReference
---@field public approachBeforeTakedown Bool
---@field public doNotTeleportIfTargetIsVisible Bool
AIFollowerTakedownCommandParams = {}

---@param fields? AIFollowerTakedownCommandParams
---@return AIFollowerTakedownCommandParams
function AIFollowerTakedownCommandParams.new(fields) return end

---@return AICommand
function AIFollowerTakedownCommandParams:CreateCommand() return end

---@return String
function AIFollowerTakedownCommandParams:GetCommandName() return end

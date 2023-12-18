---@meta _
---@diagnostic disable

---@class AIFollowerTakedownCommand: AIFollowerCommand
---@field public targetRef gameEntityReference
---@field public approachBeforeTakedown Bool
---@field public doNotTeleportIfTargetIsVisible Bool
---@field public target gameObject
AIFollowerTakedownCommand = {}

---@param fields? table
---@return AIFollowerTakedownCommand
function AIFollowerTakedownCommand.new(fields) return end

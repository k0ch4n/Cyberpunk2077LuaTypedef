---@meta

---@class AIFollowerTakedownCommand: AIFollowerCommand
---@field public targetRef gameEntityReference
---@field public approachBeforeTakedown Bool
---@field public doNotTeleportIfTargetIsVisible Bool
---@field public target gameObject
AIFollowerTakedownCommand = {}

---@param fields? AIFollowerTakedownCommand
---@return AIFollowerTakedownCommand
function AIFollowerTakedownCommand.new(fields) return end

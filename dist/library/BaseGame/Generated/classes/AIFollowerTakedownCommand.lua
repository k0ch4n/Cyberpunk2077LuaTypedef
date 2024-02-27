---@meta


---@class AIFollowerTakedownCommand: AIFollowerCommand
---@field targetRef gameEntityReference
---@field approachBeforeTakedown Bool
---@field doNotTeleportIfTargetIsVisible Bool
---@field target gameObject
AIFollowerTakedownCommand = {}


---@param fields? AIFollowerTakedownCommand
---@return AIFollowerTakedownCommand
function AIFollowerTakedownCommand.new(fields) end

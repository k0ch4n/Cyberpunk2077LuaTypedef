---@meta


---@class FollowerFindTeleportPositionAroundTarget: AIbehaviortaskScript
---@field target AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
---@field lastResultTimestamp Float
FollowerFindTeleportPositionAroundTarget = {}


---@param fields? FollowerFindTeleportPositionAroundTarget
---@return FollowerFindTeleportPositionAroundTarget
function FollowerFindTeleportPositionAroundTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function FollowerFindTeleportPositionAroundTarget:Update(context) end

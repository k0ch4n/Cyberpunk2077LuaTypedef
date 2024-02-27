---@meta


---@class AIPatrolPathParameters: IScriptable
---@field path NodeRef
---@field movementType moveMovementType
---@field continuationPolicy AIPatrolContinuationPolicy
---@field startFromClosestPoint Bool
---@field patrolWithWeapon Bool
---@field isBackAndForth Bool
---@field isInfinite Bool
---@field numberOfLoops Uint32
---@field sortPatrolPoints Bool
---@field patrolAction TweakDBID
AIPatrolPathParameters = {}


---@param fields? AIPatrolPathParameters
---@return AIPatrolPathParameters
function AIPatrolPathParameters.new(fields) end

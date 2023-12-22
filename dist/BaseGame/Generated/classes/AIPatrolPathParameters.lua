---@meta _
---@diagnostic disable

---@class AIPatrolPathParameters: IScriptable
---@field public path NodeRef
---@field public movementType moveMovementType
---@field public continuationPolicy AIPatrolContinuationPolicy
---@field public startFromClosestPoint Bool
---@field public patrolWithWeapon Bool
---@field public isBackAndForth Bool
---@field public isInfinite Bool
---@field public numberOfLoops Uint32
---@field public sortPatrolPoints Bool
---@field public patrolAction TweakDBID
AIPatrolPathParameters = {}

---@param fields? table
---@return AIPatrolPathParameters
function AIPatrolPathParameters.new(fields) return end

---@meta


---@class AIPatrolCommand: AIMoveCommand
---@field pathParams AIPatrolPathParameters
---@field alertedPathParams AIPatrolPathParameters
---@field alertedRadius Float
---@field alertedSpots NodeRef[]
---@field patrolWithWeapon Bool
---@field patrolAction TweakDBID
AIPatrolCommand = {}


---@param fields? AIPatrolCommand
---@return AIPatrolCommand
function AIPatrolCommand.new(fields) end

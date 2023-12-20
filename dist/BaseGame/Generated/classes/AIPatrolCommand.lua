---@meta _
---@diagnostic disable

---@class AIPatrolCommand: AIMoveCommand
---@field public ["pathParams"] AIPatrolPathParameters
---@field public ["alertedPathParams"] AIPatrolPathParameters
---@field public ["alertedRadius"] Float
---@field public ["alertedSpots"] NodeRef[]
---@field public ["patrolWithWeapon"] Bool
---@field public ["patrolAction"] TweakDBID
AIPatrolCommand = {}

---@param fields? table
---@return AIPatrolCommand
function AIPatrolCommand.new(fields) return end

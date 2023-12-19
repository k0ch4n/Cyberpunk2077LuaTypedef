---@meta _
---@diagnostic disable

---@class gameGrenadeThrowQueryParams
---@field public ["requester"] gameObject
---@field public ["target"] gameObject
---@field public ["targetPositionProvider"] entIPositionProvider
---@field public ["minRadius"] Float
---@field public ["maxRadius"] Float
---@field public ["friendlyAvoidanceRadius"] Float
---@field public ["throwAngleDegrees"] Float
---@field public ["gravitySimulation"] Float
---@field public ["minTargetAngleDegrees"] Float
---@field public ["maxTargetAngleDegrees"] Float
gameGrenadeThrowQueryParams = {}

---@param fields? table
---@return gameGrenadeThrowQueryParams
function gameGrenadeThrowQueryParams.new(fields) return end

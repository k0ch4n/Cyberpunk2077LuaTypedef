---@meta


---@class gameGrenadeThrowQueryParams
---@field requester gameObject
---@field target gameObject
---@field targetPositionProvider entIPositionProvider
---@field minRadius Float
---@field maxRadius Float
---@field friendlyAvoidanceRadius Float
---@field throwAngleDegrees Float
---@field gravitySimulation Float
---@field minTargetAngleDegrees Float
---@field maxTargetAngleDegrees Float
gameGrenadeThrowQueryParams = {}


---@param fields? gameGrenadeThrowQueryParams
---@return gameGrenadeThrowQueryParams
function gameGrenadeThrowQueryParams.new(fields) end

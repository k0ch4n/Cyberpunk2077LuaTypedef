---@meta


---@class gameprojectileHitInstance
---@field traceResult physicsTraceResult
---@field position Vector4
---@field projectilePosition Vector4
---@field projectileSourcePosition Vector4
---@field forward Vector4
---@field velocity Vector4
---@field hitObject entEntity
---@field hitWeakspot gameWeakspotObject
---@field hitRepresentationResult gameQueryResult
---@field numRicochetBounces Int32
---@field isWaterSurfaceImpact Bool
---@field hitThroughWaterSurface Bool
gameprojectileHitInstance = {}


---@param fields? gameprojectileHitInstance
---@return gameprojectileHitInstance
function gameprojectileHitInstance.new(fields) end

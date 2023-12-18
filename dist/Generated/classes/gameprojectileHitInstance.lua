---@meta _
---@diagnostic disable

---@class gameprojectileHitInstance
---@field public traceResult physicsTraceResult
---@field public position Vector4
---@field public projectilePosition Vector4
---@field public projectileSourcePosition Vector4
---@field public forward Vector4
---@field public velocity Vector4
---@field public hitObject entEntity
---@field public hitWeakspot gameWeakspotObject
---@field public hitRepresentationResult gameQueryResult
---@field public numRicochetBounces Int32
---@field public isWaterSurfaceImpact Bool
---@field public hitThroughWaterSurface Bool
gameprojectileHitInstance = {}

---@param fields? table
---@return gameprojectileHitInstance
function gameprojectileHitInstance.new(fields) return end

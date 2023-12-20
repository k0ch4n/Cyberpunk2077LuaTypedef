---@meta _
---@diagnostic disable

---@class gameprojectileCollisionEvaluatorParams: IScriptable
---@field public ["target"] gameObject
---@field public ["isPiercableSurface"] Bool
---@field public ["isWaterSurface"] Bool
---@field public ["isAutoBounceSurface"] Bool
---@field public ["angle"] Float
---@field public ["numBounces"] Uint32
---@field public ["position"] Vector4
---@field public ["projectilePenetration"] CName
---@field public ["isTechPiercing"] Bool
---@field public ["isDestructible"] Bool
gameprojectileCollisionEvaluatorParams = {}

---@param fields? table
---@return gameprojectileCollisionEvaluatorParams
function gameprojectileCollisionEvaluatorParams.new(fields) return end

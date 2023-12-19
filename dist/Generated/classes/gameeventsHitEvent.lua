---@meta _
---@diagnostic disable

---@class gameeventsHitEvent: redEvent
---@field public ["attackData"] gamedamageAttackData
---@field public ["target"] gameObject
---@field public ["hitPosition"] Vector4
---@field public ["hitDirection"] Vector4
---@field public ["hitComponent"] entIPlacedComponent
---@field public ["hitColliderTag"] CName
---@field public ["hitRepresentationResult"] gameQueryResult
---@field public ["attackPentration"] Float
---@field public ["hasPiercedTechSurface"] Bool
---@field public ["attackComputed"] gameAttackComputed
---@field public ["wasAliveBeforeHit"] Bool
---@field public ["projectionPipeline"] Bool
gameeventsHitEvent = {}

---@param fields? table
---@return gameeventsHitEvent
function gameeventsHitEvent.new(fields) return end

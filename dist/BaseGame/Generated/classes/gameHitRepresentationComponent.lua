---@meta _
---@diagnostic disable

---@class gameHitRepresentationComponent: entSlotComponent
---@field public representations gameHitShapeContainer[]
---@field public physicsMaterial CName
---@field public bvhRoot gameHitShapeBVH
---@field public useResourceData Bool
---@field public resource gameHitRepresentationResource
---@field public appearanceOverrides gameHitRepresentationOverride[]
gameHitRepresentationComponent = {}

---@param fields? table
---@return gameHitRepresentationComponent
function gameHitRepresentationComponent.new(fields) return end

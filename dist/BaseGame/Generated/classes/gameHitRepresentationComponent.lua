---@meta

---@class gameHitRepresentationComponent: entSlotComponent
---@field representations gameHitShapeContainer[]
---@field physicsMaterial CName
---@field bvhRoot gameHitShapeBVH
---@field useResourceData Bool
---@field resource gameHitRepresentationResource
---@field appearanceOverrides gameHitRepresentationOverride[]
gameHitRepresentationComponent = {}

---@param fields? gameHitRepresentationComponent
---@return gameHitRepresentationComponent
function gameHitRepresentationComponent.new(fields) end

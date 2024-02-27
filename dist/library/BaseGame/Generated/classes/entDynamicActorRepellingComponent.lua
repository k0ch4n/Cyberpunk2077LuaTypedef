---@meta


---@class entDynamicActorRepellingComponent: entIPlacedComponent
---@field type entRepellingType
---@field shape entRepellingShape
---@field magnitude Float
---@field bendIntensity Float
---@field anchorPointVert rendWindShapeAnchorPointVert
---@field anchorPointHorz rendWindShapeAnchorPointHorz
---@field anchorPointDepth rendWindShapeAnchorPointDepth
---@field radius Float
---@field capsuleRadius Float
---@field capsuleHeight Float
entDynamicActorRepellingComponent = {}


---@param fields? entDynamicActorRepellingComponent
---@return entDynamicActorRepellingComponent
function entDynamicActorRepellingComponent.new(fields) end

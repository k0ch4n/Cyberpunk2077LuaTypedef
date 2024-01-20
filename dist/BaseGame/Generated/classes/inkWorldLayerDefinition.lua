---@meta

---@class inkWorldLayerDefinition: inkLayerDefinition
---@field projectionPlaneSize Vector2
---@field renderingPlane ERenderingPlane
---@field isAlwaysVisible Bool
---@field isInteractableFromBehind Bool
---@field maxInteractionDistance Float
---@field overrideMaxInteractionDistance Bool
---@field useCustomFaceVector Bool
---@field faceVector Vector3
inkWorldLayerDefinition = {}

---@param fields? inkWorldLayerDefinition
---@return inkWorldLayerDefinition
function inkWorldLayerDefinition.new(fields) end

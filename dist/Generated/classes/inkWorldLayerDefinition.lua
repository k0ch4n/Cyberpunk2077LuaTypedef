---@meta _
---@diagnostic disable

---@class inkWorldLayerDefinition: inkLayerDefinition
---@field public projectionPlaneSize Vector2
---@field public renderingPlane ERenderingPlane
---@field public isAlwaysVisible Bool
---@field public isInteractableFromBehind Bool
---@field public maxInteractionDistance Float
---@field public overrideMaxInteractionDistance Bool
---@field public useCustomFaceVector Bool
---@field public faceVector Vector3
inkWorldLayerDefinition = {}

---@param fields? table
---@return inkWorldLayerDefinition
function inkWorldLayerDefinition.new(fields) return end

---@meta _
---@diagnostic disable

---@class DetectionParameters
---@field public ["canDetectIntruders"] Bool
---@field public ["timeToActionAfterSpot"] Float
---@field public ["overrideRootRotation"] Float
---@field public ["maxRotationAngle"] Float
---@field public ["pitchAngle"] Float
---@field public ["rotationSpeed"] Float
DetectionParameters = {}

---@param fields? table
---@return DetectionParameters
function DetectionParameters.new(fields) return end

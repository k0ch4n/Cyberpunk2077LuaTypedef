---@meta _
---@diagnostic disable

---@class audioGroupingShapeClassifierMetadata: audioAudioMetadata
---@field public ["useAngle"] Bool
---@field public ["minGroupSize"] Float
---@field public ["maxGroupSize"] Float
---@field public ["minGroupAngleSpread"] Float
---@field public ["maxGroupAngleSpread"] Float
---@field public ["floorLimit"] Bool
---@field public ["ceilingLimit"] Bool
---@field public ["minDistanceLimit"] CName
---@field public ["maxDistanceLimit"] CName
audioGroupingShapeClassifierMetadata = {}

---@param fields? table
---@return audioGroupingShapeClassifierMetadata
function audioGroupingShapeClassifierMetadata.new(fields) return end

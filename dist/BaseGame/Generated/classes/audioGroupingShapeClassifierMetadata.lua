---@meta

---@class audioGroupingShapeClassifierMetadata: audioAudioMetadata
---@field useAngle Bool
---@field minGroupSize Float
---@field maxGroupSize Float
---@field minGroupAngleSpread Float
---@field maxGroupAngleSpread Float
---@field floorLimit Bool
---@field ceilingLimit Bool
---@field minDistanceLimit CName
---@field maxDistanceLimit CName
audioGroupingShapeClassifierMetadata = {}

---@param fields? audioGroupingShapeClassifierMetadata
---@return audioGroupingShapeClassifierMetadata
function audioGroupingShapeClassifierMetadata.new(fields) end

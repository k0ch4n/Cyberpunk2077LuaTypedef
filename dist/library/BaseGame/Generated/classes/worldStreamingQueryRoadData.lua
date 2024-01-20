---@meta

---@class worldStreamingQueryRoadData
---@field transform Transform
---@field splineData Spline
---@field roadGlobalNodeId worldGlobalNodeID
---@field totalRoadWidth Float
---@field connectedRoadsStartIndex Uint16
---@field connectedRoadsCount Uint16
worldStreamingQueryRoadData = {}

---@param fields? worldStreamingQueryRoadData
---@return worldStreamingQueryRoadData
function worldStreamingQueryRoadData.new(fields) end

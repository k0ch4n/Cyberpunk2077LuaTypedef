---@meta

---@class worldStreamingQueryRoadData
---@field public transform Transform
---@field public splineData Spline
---@field public roadGlobalNodeId worldGlobalNodeID
---@field public totalRoadWidth Float
---@field public connectedRoadsStartIndex Uint16
---@field public connectedRoadsCount Uint16
worldStreamingQueryRoadData = {}

---@param fields? worldStreamingQueryRoadData
---@return worldStreamingQueryRoadData
function worldStreamingQueryRoadData.new(fields) return end

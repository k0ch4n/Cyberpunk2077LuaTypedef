---@meta _
---@diagnostic disable

---@class worldStreamingQueryDataResource: CResource
---@field public roadDatas worldStreamingQueryRoadData[]
---@field public connectedRoadDataIndices Uint16[]
worldStreamingQueryDataResource = {}

---@param fields? table
---@return worldStreamingQueryDataResource
function worldStreamingQueryDataResource.new(fields) return end

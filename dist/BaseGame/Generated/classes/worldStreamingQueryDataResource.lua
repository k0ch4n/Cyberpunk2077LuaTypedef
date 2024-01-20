---@meta

---@class worldStreamingQueryDataResource: CResource
---@field roadDatas worldStreamingQueryRoadData[]
---@field connectedRoadDataIndices Uint16[]
worldStreamingQueryDataResource = {}

---@param fields? worldStreamingQueryDataResource
---@return worldStreamingQueryDataResource
function worldStreamingQueryDataResource.new(fields) end

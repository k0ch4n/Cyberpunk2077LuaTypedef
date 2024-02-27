---@meta


---@class FunctionalTestsDataRenderingStatsData: ISerializable
---@field engineTick Uint64
---@field rawLocalTime Uint64
---@field meshChunkCount Uint32
---@field cameraTriangleCount Uint32
---@field shadowTriangleCount Uint32
---@field playerPosition String
---@field playerOrientation String
FunctionalTestsDataRenderingStatsData = {}


---@param fields? FunctionalTestsDataRenderingStatsData
---@return FunctionalTestsDataRenderingStatsData
function FunctionalTestsDataRenderingStatsData.new(fields) end

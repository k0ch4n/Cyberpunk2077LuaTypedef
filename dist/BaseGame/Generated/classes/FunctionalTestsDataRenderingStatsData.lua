---@meta

---@class FunctionalTestsDataRenderingStatsData: ISerializable
---@field public engineTick Uint64
---@field public rawLocalTime Uint64
---@field public meshChunkCount Uint32
---@field public cameraTriangleCount Uint32
---@field public shadowTriangleCount Uint32
---@field public playerPosition String
---@field public playerOrientation String
FunctionalTestsDataRenderingStatsData = {}

---@param fields? FunctionalTestsDataRenderingStatsData
---@return FunctionalTestsDataRenderingStatsData
function FunctionalTestsDataRenderingStatsData.new(fields) return end

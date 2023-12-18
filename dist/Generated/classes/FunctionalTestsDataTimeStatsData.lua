---@meta _
---@diagnostic disable

---@class FunctionalTestsDataTimeStatsData: ISerializable
---@field public engineTick Uint64
---@field public lastFps Float
---@field public minFps Float
---@field public lastTimeDelta Float
---@field public engineTime Double
---@field public cpuTime Float
---@field public gpuTime Float
---@field public rawLocalTime Uint64
---@field public playerPosition String
---@field public playerOrientation String
FunctionalTestsDataTimeStatsData = {}

---@param fields? table
---@return FunctionalTestsDataTimeStatsData
function FunctionalTestsDataTimeStatsData.new(fields) return end

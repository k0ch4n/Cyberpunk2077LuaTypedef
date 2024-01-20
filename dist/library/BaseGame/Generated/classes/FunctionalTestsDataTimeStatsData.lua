---@meta

---@class FunctionalTestsDataTimeStatsData: ISerializable
---@field engineTick Uint64
---@field lastFps Float
---@field minFps Float
---@field lastTimeDelta Float
---@field engineTime Double
---@field cpuTime Float
---@field gpuTime Float
---@field rawLocalTime Uint64
---@field playerPosition String
---@field playerOrientation String
FunctionalTestsDataTimeStatsData = {}

---@param fields? FunctionalTestsDataTimeStatsData
---@return FunctionalTestsDataTimeStatsData
function FunctionalTestsDataTimeStatsData.new(fields) end

---@meta


---@class FunctionalTestsDataMemoryStatsData: ISerializable
---@field totalPhysicalMemory Uint64
---@field availablePhysicalMemory Uint64
---@field runtimeTotalBytesAllocated Uint64
---@field cpuBytesAllocated Uint64
---@field gpuBytesAllocated Uint64
---@field totalAllocationCount Uint32
---@field cpuAllocationCount Uint32
---@field gpuAllocationCount Uint32
---@field engineTick Uint64
---@field lastTimeDelta Float
---@field engineTime Double
---@field rawLocalTime Uint64
---@field playerPosition String
---@field playerOrientation String
---@field poolsRuntimeInfo FunctionalTestsDataMemoryPoolRuntimeData[]
---@field poolsCurrentInfo FunctionalTestsDataMemoryPoolStaticData[]
FunctionalTestsDataMemoryStatsData = {}


---@param fields? FunctionalTestsDataMemoryStatsData
---@return FunctionalTestsDataMemoryStatsData
function FunctionalTestsDataMemoryStatsData.new(fields) end

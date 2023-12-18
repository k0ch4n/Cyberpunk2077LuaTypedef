---@meta _
---@diagnostic disable

---@class FunctionalTestsDataMemoryStatsData: ISerializable
---@field public totalPhysicalMemory Uint64
---@field public availablePhysicalMemory Uint64
---@field public runtimeTotalBytesAllocated Uint64
---@field public cpuBytesAllocated Uint64
---@field public gpuBytesAllocated Uint64
---@field public totalAllocationCount Uint32
---@field public cpuAllocationCount Uint32
---@field public gpuAllocationCount Uint32
---@field public engineTick Uint64
---@field public lastTimeDelta Float
---@field public engineTime Double
---@field public rawLocalTime Uint64
---@field public playerPosition String
---@field public playerOrientation String
---@field public poolsRuntimeInfo FunctionalTestsDataMemoryPoolRuntimeData[]
---@field public poolsCurrentInfo FunctionalTestsDataMemoryPoolStaticData[]
FunctionalTestsDataMemoryStatsData = {}

---@param fields? table
---@return FunctionalTestsDataMemoryStatsData
function FunctionalTestsDataMemoryStatsData.new(fields) return end

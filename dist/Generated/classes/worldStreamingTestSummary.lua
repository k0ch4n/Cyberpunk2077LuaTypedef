---@meta _
---@diagnostic disable

---@class worldStreamingTestSummary: ISerializable
---@field public gameDefinition String
---@field public noCrowds Bool
---@field public testDurationSeconds Float
---@field public initialBytesRead Uint64
---@field public bytesReadDuringTest Uint64
---@field public bytesReadDuringDriving Uint64
---@field public bytesReadDuringCooldown Uint64
---@field public totalSeeksBytes Uint64
---@field public minFps Float
---@field public maxFps Float
---@field public averageFps Float
worldStreamingTestSummary = {}

---@param fields? table
---@return worldStreamingTestSummary
function worldStreamingTestSummary.new(fields) return end

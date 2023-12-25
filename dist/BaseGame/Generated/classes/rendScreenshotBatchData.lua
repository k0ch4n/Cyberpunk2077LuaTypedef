---@meta _
---@diagnostic disable

---@class rendScreenshotBatchData
---@field public batchPositionsPath AbsolutePathSerializable
---@field public delayTime Float
---@field public numberOfCoordinatesToDump Uint32
---@field public mergeScreenshots Bool
---@field public streamingObserverMode rendEStreamingObserverMode
rendScreenshotBatchData = {}

---@param fields? rendScreenshotBatchData
---@return rendScreenshotBatchData
function rendScreenshotBatchData.new(fields) return end

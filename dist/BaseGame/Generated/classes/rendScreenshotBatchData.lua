---@meta

---@class rendScreenshotBatchData
---@field batchPositionsPath AbsolutePathSerializable
---@field delayTime Float
---@field numberOfCoordinatesToDump Uint32
---@field mergeScreenshots Bool
---@field streamingObserverMode rendEStreamingObserverMode
rendScreenshotBatchData = {}

---@param fields? rendScreenshotBatchData
---@return rendScreenshotBatchData
function rendScreenshotBatchData.new(fields) end

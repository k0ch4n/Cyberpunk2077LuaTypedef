---@meta

---@class rendSingleScreenShotData: ISerializable
---@field mode rendScreenshotMode
---@field outputPath AbsolutePathSerializable
---@field resolution renddimEPreset
---@field resolutionMultiplier rendResolutionMultiplier
---@field emmModes EEnvManagerModifier[]
---@field forceLOD0 Bool
---@field saveFormat ESaveFormat
rendSingleScreenShotData = {}

---@param fields? rendSingleScreenShotData
---@return rendSingleScreenShotData
function rendSingleScreenShotData.new(fields) end

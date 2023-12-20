---@meta _
---@diagnostic disable

---@class rendSingleScreenShotData: ISerializable
---@field public ["mode"] rendScreenshotMode
---@field public ["outputPath"] AbsolutePathSerializable
---@field public ["resolution"] renddimEPreset
---@field public ["resolutionMultiplier"] rendResolutionMultiplier
---@field public ["emmModes"] EEnvManagerModifier[]
---@field public ["forceLOD0"] Bool
---@field public ["saveFormat"] ESaveFormat
rendSingleScreenShotData = {}

---@param fields? table
---@return rendSingleScreenShotData
function rendSingleScreenShotData.new(fields) return end

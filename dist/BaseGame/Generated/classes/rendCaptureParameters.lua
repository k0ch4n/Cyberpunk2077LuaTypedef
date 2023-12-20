---@meta _
---@diagnostic disable

---@class rendCaptureParameters
---@field public ["enable"] Bool
---@field public ["mode"] rendScreenshotMode
---@field public ["videoRecordingMode"] Bool
---@field public ["audioRecordingMode"] Bool
---@field public ["emmModes"] EEnvManagerModifier[]
---@field public ["initialFrameNumber"] Uint32
---@field public ["outputDirectoryIndex"] Uint32
---@field public ["outputDirectoryName"] String
---@field public ["outputDirectoryNameSuffix"] String
---@field public ["recordingFPS"] Uint32
---@field public ["customResolution"] Point
---@field public ["resolutionMultiplier"] rendResolutionMultiplier
---@field public ["outputPath"] AbsolutePathSerializable
---@field public ["fovMultiplier"] Float
---@field public ["captureContextType"] rendCaptureContextType
---@field public ["saveFormat"] ESaveFormat
rendCaptureParameters = {}

---@param fields? table
---@return rendCaptureParameters
function rendCaptureParameters.new(fields) return end

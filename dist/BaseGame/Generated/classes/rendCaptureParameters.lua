---@meta

---@class rendCaptureParameters
---@field enable Bool
---@field mode rendScreenshotMode
---@field videoRecordingMode Bool
---@field audioRecordingMode Bool
---@field emmModes EEnvManagerModifier[]
---@field initialFrameNumber Uint32
---@field outputDirectoryIndex Uint32
---@field outputDirectoryName String
---@field outputDirectoryNameSuffix String
---@field recordingFPS Uint32
---@field customResolution Point
---@field resolutionMultiplier rendResolutionMultiplier
---@field outputPath AbsolutePathSerializable
---@field fovMultiplier Float
---@field captureContextType rendCaptureContextType
---@field saveFormat ESaveFormat
rendCaptureParameters = {}

---@param fields? rendCaptureParameters
---@return rendCaptureParameters
function rendCaptureParameters.new(fields) end

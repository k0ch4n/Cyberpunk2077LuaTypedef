---@meta


---@class ExposureAreaSettings: IAreaSettings
---@field exposureAdaptationSpeedUp curveData
---@field exposureAdaptationSpeedDown curveData
---@field exposurePercentageThresholdLow curveData
---@field exposurePercentageThresholdHigh curveData
---@field exposureCompensation curveData
---@field exposureSkyImpact curveData
---@field exposureMin curveData
---@field exposureMax curveData
---@field exposureCenterImportance curveData
---@field cameraVelocityFaloff Float
ExposureAreaSettings = {}


---@param fields? ExposureAreaSettings
---@return ExposureAreaSettings
function ExposureAreaSettings.new(fields) end

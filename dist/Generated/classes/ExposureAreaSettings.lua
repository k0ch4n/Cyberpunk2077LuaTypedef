---@meta _
---@diagnostic disable

---@class ExposureAreaSettings: IAreaSettings
---@field public exposureAdaptationSpeedUp curveData
---@field public exposureAdaptationSpeedDown curveData
---@field public exposurePercentageThresholdLow curveData
---@field public exposurePercentageThresholdHigh curveData
---@field public exposureCompensation curveData
---@field public exposureSkyImpact curveData
---@field public exposureMin curveData
---@field public exposureMax curveData
---@field public exposureCenterImportance curveData
---@field public cameraVelocityFaloff Float
ExposureAreaSettings = {}

---@param fields? table
---@return ExposureAreaSettings
function ExposureAreaSettings.new(fields) return end

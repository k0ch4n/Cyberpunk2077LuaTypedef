---@meta _
---@diagnostic disable

---@class DistantFogAreaSettings: IAreaSettings
---@field public range curveData
---@field public albedoNear curveData
---@field public albedoFar curveData
---@field public nearDistance curveData
---@field public farDistance curveData
---@field public density curveData
---@field public height curveData
---@field public heightFallof curveData
---@field public densitySecond curveData
---@field public heightSecond curveData
---@field public heightFallofSecond curveData
---@field public simpleColor curveData
---@field public simpleDensity curveData
---@field public envProbeColor curveData
---@field public envProbeDensity curveData
---@field public skyAltitudeBegin curveData
---@field public skyAltitudeEnd curveData
---@field public skyOpacity curveData
DistantFogAreaSettings = {}

---@param fields? table
---@return DistantFogAreaSettings
function DistantFogAreaSettings.new(fields) return end

---@meta


---@class DistantFogAreaSettings: IAreaSettings
---@field range curveData
---@field albedoNear curveData
---@field albedoFar curveData
---@field nearDistance curveData
---@field farDistance curveData
---@field density curveData
---@field height curveData
---@field heightFallof curveData
---@field densitySecond curveData
---@field heightSecond curveData
---@field heightFallofSecond curveData
---@field simpleColor curveData
---@field simpleDensity curveData
---@field envProbeColor curveData
---@field envProbeDensity curveData
---@field skyAltitudeBegin curveData
---@field skyAltitudeEnd curveData
---@field skyOpacity curveData
DistantFogAreaSettings = {}


---@param fields? DistantFogAreaSettings
---@return DistantFogAreaSettings
function DistantFogAreaSettings.new(fields) end

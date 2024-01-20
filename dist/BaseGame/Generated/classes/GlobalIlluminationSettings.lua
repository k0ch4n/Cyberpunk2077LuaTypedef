---@meta

---@class GlobalIlluminationSettings: IAreaSettings
---@field multiBouceScale curveData
---@field multiBouceSaturation curveData
---@field emissiveScale curveData
---@field diffuseScale curveData
---@field localLightsScale curveData
---@field lightScaleCompenensation curveData
---@field reflectionCompensation curveData
---@field ambientBase curveData
---@field rayTracedSkyRadianceScale curveData
GlobalIlluminationSettings = {}

---@param fields? GlobalIlluminationSettings
---@return GlobalIlluminationSettings
function GlobalIlluminationSettings.new(fields) end

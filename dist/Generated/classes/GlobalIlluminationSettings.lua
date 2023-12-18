---@meta _
---@diagnostic disable

---@class GlobalIlluminationSettings: IAreaSettings
---@field public multiBouceScale curveData
---@field public multiBouceSaturation curveData
---@field public emissiveScale curveData
---@field public diffuseScale curveData
---@field public localLightsScale curveData
---@field public lightScaleCompenensation curveData
---@field public reflectionCompensation curveData
---@field public ambientBase curveData
---@field public rayTracedSkyRadianceScale curveData
GlobalIlluminationSettings = {}

---@param fields? table
---@return GlobalIlluminationSettings
function GlobalIlluminationSettings.new(fields) return end

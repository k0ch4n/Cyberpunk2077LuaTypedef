---@meta


---@class LightAreaSettings: IAreaSettings
---@field latitude curveData
---@field season ETimeOfYearSeason
---@field sunRotationOffset curveData
---@field sunColor curveData
---@field sunSize curveData
---@field moonRotationOffset curveData
---@field moonColor curveData
---@field moonSize curveData
---@field specularTint curveData
LightAreaSettings = {}


---@param fields? LightAreaSettings
---@return LightAreaSettings
function LightAreaSettings.new(fields) end

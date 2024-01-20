---@meta

---@class RTAOAreaSettings: IAreaSettings
---@field RangeNear curveData
---@field RangeFar curveData
---@field RadiusNear curveData
---@field RadiusFar curveData
---@field coneAoDiffuseStrength curveData
---@field coneAoSpecularStrength curveData
---@field coneAoSpecularTreshold curveData
---@field lightAoDiffuseStrength curveData
---@field lightAoSpecularStrength curveData
RTAOAreaSettings = {}

---@param fields? RTAOAreaSettings
---@return RTAOAreaSettings
function RTAOAreaSettings.new(fields) end

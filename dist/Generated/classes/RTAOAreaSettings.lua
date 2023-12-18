---@meta _
---@diagnostic disable

---@class RTAOAreaSettings: IAreaSettings
---@field public RangeNear curveData
---@field public RangeFar curveData
---@field public RadiusNear curveData
---@field public RadiusFar curveData
---@field public coneAoDiffuseStrength curveData
---@field public coneAoSpecularStrength curveData
---@field public coneAoSpecularTreshold curveData
---@field public lightAoDiffuseStrength curveData
---@field public lightAoSpecularStrength curveData
RTAOAreaSettings = {}

---@param fields? table
---@return RTAOAreaSettings
function RTAOAreaSettings.new(fields) return end

---@meta _
---@diagnostic disable

---@class SSAOAreaSettings: IAreaSettings
---@field public noiseFilterTolerance curveData
---@field public blurTolerance curveData
---@field public upsampleTolerance curveData
---@field public rejectionFalloff curveData
---@field public combineResolutionsBeforeBlur Bool
---@field public combineResolutionsWithMul Bool
---@field public normalsEnable Bool
---@field public hierarchyDepth Int32
---@field public normalAOMultiply curveData
---@field public normalBackProjectTolerance curveData
---@field public qualityLevel ESSAOQualityLevel
---@field public coneAoDiffuseStrength curveData
---@field public coneAoSpecularStrength curveData
---@field public coneAoSpecularTreshold curveData
---@field public lightAoDiffuseStrength curveData
---@field public lightAoSpecularStrength curveData
---@field public foliageDimDiffuse curveData
---@field public foliageDimSpecular curveData
SSAOAreaSettings = {}

---@param fields? SSAOAreaSettings
---@return SSAOAreaSettings
function SSAOAreaSettings.new(fields) return end

---@meta

---@class SSAOAreaSettings: IAreaSettings
---@field noiseFilterTolerance curveData
---@field blurTolerance curveData
---@field upsampleTolerance curveData
---@field rejectionFalloff curveData
---@field combineResolutionsBeforeBlur Bool
---@field combineResolutionsWithMul Bool
---@field normalsEnable Bool
---@field hierarchyDepth Int32
---@field normalAOMultiply curveData
---@field normalBackProjectTolerance curveData
---@field qualityLevel ESSAOQualityLevel
---@field coneAoDiffuseStrength curveData
---@field coneAoSpecularStrength curveData
---@field coneAoSpecularTreshold curveData
---@field lightAoDiffuseStrength curveData
---@field lightAoSpecularStrength curveData
---@field foliageDimDiffuse curveData
---@field foliageDimSpecular curveData
SSAOAreaSettings = {}

---@param fields? SSAOAreaSettings
---@return SSAOAreaSettings
function SSAOAreaSettings.new(fields) end

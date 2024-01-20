---@meta

---@class MaterialTechnique
---@field passes MaterialPass[]
---@field featureFlagsEnabledMask FeatureFlagsMask
---@field streamsToBind Uint32
MaterialTechnique = {}

---@param fields? MaterialTechnique
---@return MaterialTechnique
function MaterialTechnique.new(fields) end

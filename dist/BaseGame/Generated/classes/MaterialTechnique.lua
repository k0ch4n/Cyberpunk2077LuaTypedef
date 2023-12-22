---@meta _
---@diagnostic disable

---@class MaterialTechnique
---@field public passes MaterialPass[]
---@field public featureFlagsEnabledMask FeatureFlagsMask
---@field public streamsToBind Uint32
MaterialTechnique = {}

---@param fields? table
---@return MaterialTechnique
function MaterialTechnique.new(fields) return end

---@meta _
---@diagnostic disable

---@class WorldShadowConfig
---@field public contactShadows ContactShadowsConfig
---@field public distantShadowsNumLevels Uint32
---@field public distantShadowsBaseLevelRadius Float
---@field public foliageShadowConfig FoliageShadowConfig
WorldShadowConfig = {}

---@param fields? WorldShadowConfig
---@return WorldShadowConfig
function WorldShadowConfig.new(fields) return end

---@meta _
---@diagnostic disable

---@class inkWindowDrawMetrics
---@field public allTextures Vector2[]
---@field public textureSizeTypes Vector2[]
---@field public textureTypeTotal Uint32[]
---@field public maxUsedTextureTypes Uint32[]
---@field public drawMetrics inkSingleDrawMetric[]
inkWindowDrawMetrics = {}

---@param fields? table
---@return inkWindowDrawMetrics
function inkWindowDrawMetrics.new(fields) return end

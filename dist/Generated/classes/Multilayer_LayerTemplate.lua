---@meta _
---@diagnostic disable

---@class Multilayer_LayerTemplate: CResource
---@field public ["overrides"] Multilayer_LayerTemplateOverrides
---@field public ["defaultOverrides"] Multilayer_LayerOverrideSelection
---@field public ["colorTexture"] CBitmapTexture
---@field public ["normalTexture"] CBitmapTexture
---@field public ["roughnessTexture"] CBitmapTexture
---@field public ["metalnessTexture"] CBitmapTexture
---@field public ["tilingMultiplier"] Float
---@field public ["colorMaskLevelsIn"] Float[]
---@field public ["colorMaskLevelsOut"] Float[]
Multilayer_LayerTemplate = {}

---@param fields? table
---@return Multilayer_LayerTemplate
function Multilayer_LayerTemplate.new(fields) return end

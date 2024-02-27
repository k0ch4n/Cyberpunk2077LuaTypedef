---@meta


---@class Multilayer_LayerTemplate: CResource
---@field overrides Multilayer_LayerTemplateOverrides
---@field defaultOverrides Multilayer_LayerOverrideSelection
---@field colorTexture CBitmapTexture
---@field normalTexture CBitmapTexture
---@field roughnessTexture CBitmapTexture
---@field metalnessTexture CBitmapTexture
---@field tilingMultiplier Float
---@field colorMaskLevelsIn Float[]
---@field colorMaskLevelsOut Float[]
Multilayer_LayerTemplate = {}


---@param fields? Multilayer_LayerTemplate
---@return Multilayer_LayerTemplate
function Multilayer_LayerTemplate.new(fields) end

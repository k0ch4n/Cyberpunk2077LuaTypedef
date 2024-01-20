---@meta

---@class inkCompositionPreset
---@field stateName CName
---@field useBackgroundTexture Bool
---@field shaderParams fxCompositionShaderParams
---@field transitions inkCompositionTransition[]
inkCompositionPreset = {}

---@param fields? inkCompositionPreset
---@return inkCompositionPreset
function inkCompositionPreset.new(fields) end

---@meta _
---@diagnostic disable

---@class inkCompositionPreset
---@field public stateName CName
---@field public useBackgroundTexture Bool
---@field public shaderParams fxCompositionShaderParams
---@field public transitions inkCompositionTransition[]
inkCompositionPreset = {}

---@param fields? table
---@return inkCompositionPreset
function inkCompositionPreset.new(fields) return end

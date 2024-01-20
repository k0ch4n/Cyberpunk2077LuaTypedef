---@meta

---@class CFoliageProfile: CResource
---@field cutoffAlphaMinMip Float
---@field cutoffAlphaMaxMip Float
---@field billboardCutoffAlpha Float
---@field aoScale Float
---@field terrainBlendScale Float
---@field terrainBlendBias Float
---@field billboardDepthScale Float
---@field billboardRoughnessBias Float
---@field colorGradient CGradient
---@field colorGradientWeight Float
---@field colorGradientDarkenWeight Float
---@field preserveOriginalColor Float
CFoliageProfile = {}

---@param fields? CFoliageProfile
---@return CFoliageProfile
function CFoliageProfile.new(fields) end

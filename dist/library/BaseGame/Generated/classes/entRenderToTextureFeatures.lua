---@meta


---@class entRenderToTextureFeatures
---@field renderDecals Bool
---@field renderParticles Bool
---@field renderForwardNoTXAA Bool
---@field antiAliasing entRenderToTextureFeaturesPlatform
---@field contactShadows Bool
---@field localShadows Bool
---@field SSAO entRenderToTextureFeaturesPlatform
---@field reflections entRenderToTextureFeaturesPlatform
entRenderToTextureFeatures = {}


---@param fields? entRenderToTextureFeatures
---@return entRenderToTextureFeatures
function entRenderToTextureFeatures.new(fields) end

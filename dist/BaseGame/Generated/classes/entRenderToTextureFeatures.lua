---@meta _
---@diagnostic disable

---@class entRenderToTextureFeatures
---@field public renderDecals Bool
---@field public renderParticles Bool
---@field public renderForwardNoTXAA Bool
---@field public antiAliasing entRenderToTextureFeaturesPlatform
---@field public contactShadows Bool
---@field public localShadows Bool
---@field public SSAO entRenderToTextureFeaturesPlatform
---@field public reflections entRenderToTextureFeaturesPlatform
entRenderToTextureFeatures = {}

---@param fields? table
---@return entRenderToTextureFeatures
function entRenderToTextureFeatures.new(fields) return end

---@meta


---@class PSODescRenderTarget
---@field blendEnable Bool
---@field writeMask PSODescBlendModeWriteMask
---@field colorOp PSODescBlendModeOp
---@field alphaOp PSODescBlendModeOp
---@field destFactor PSODescBlendModeFactor
---@field destAlphaFactor PSODescBlendModeFactor
---@field srcFactor PSODescBlendModeFactor
---@field srcAlphaFactor PSODescBlendModeFactor
PSODescRenderTarget = {}


---@param fields? PSODescRenderTarget
---@return PSODescRenderTarget
function PSODescRenderTarget.new(fields) end

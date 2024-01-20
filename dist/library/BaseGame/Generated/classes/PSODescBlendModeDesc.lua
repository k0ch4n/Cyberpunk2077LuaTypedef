---@meta

---@class PSODescBlendModeDesc
---@field numTargets Uint8
---@field independent Bool
---@field alphaToCoverage Bool
---@field renderTarget PSODescRenderTarget[]
PSODescBlendModeDesc = {}

---@param fields? PSODescBlendModeDesc
---@return PSODescBlendModeDesc
function PSODescBlendModeDesc.new(fields) end

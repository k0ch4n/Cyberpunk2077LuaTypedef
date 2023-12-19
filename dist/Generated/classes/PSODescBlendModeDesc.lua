---@meta _
---@diagnostic disable

---@class PSODescBlendModeDesc
---@field public ["numTargets"] Uint8
---@field public ["independent"] Bool
---@field public ["alphaToCoverage"] Bool
---@field public ["renderTarget"] PSODescRenderTarget[]
PSODescBlendModeDesc = {}

---@param fields? table
---@return PSODescBlendModeDesc
function PSODescBlendModeDesc.new(fields) return end

---@meta _
---@diagnostic disable

---@class PSODescRasterizerModeDesc
---@field public ["wireframe"] Bool
---@field public ["frontWinding"] PSODescRasterizerModeFrontFaceWinding
---@field public ["cullMode"] PSODescRasterizerModeCullMode
---@field public ["allowMSAA"] Bool
---@field public ["conservativeRasterization"] Bool
---@field public ["offsetMode"] PSODescRasterizerModeOffsetMode
---@field public ["scissors"] Bool
---@field public ["valid"] Bool
PSODescRasterizerModeDesc = {}

---@param fields? table
---@return PSODescRasterizerModeDesc
function PSODescRasterizerModeDesc.new(fields) return end

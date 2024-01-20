---@meta

---@class PSODescRasterizerModeDesc
---@field wireframe Bool
---@field frontWinding PSODescRasterizerModeFrontFaceWinding
---@field cullMode PSODescRasterizerModeCullMode
---@field allowMSAA Bool
---@field conservativeRasterization Bool
---@field offsetMode PSODescRasterizerModeOffsetMode
---@field scissors Bool
---@field valid Bool
PSODescRasterizerModeDesc = {}

---@param fields? PSODescRasterizerModeDesc
---@return PSODescRasterizerModeDesc
function PSODescRasterizerModeDesc.new(fields) end

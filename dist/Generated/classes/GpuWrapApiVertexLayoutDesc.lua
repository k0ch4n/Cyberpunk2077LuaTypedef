---@meta _
---@diagnostic disable

---@class GpuWrapApiVertexLayoutDesc
---@field public ["elements"] GpuWrapApiVertexPackingPackingElement
---@field public ["slotStrides"] Uint8
---@field public ["slotMask"] Uint32
---@field public ["hash"] Uint32
GpuWrapApiVertexLayoutDesc = {}

---@param fields? table
---@return GpuWrapApiVertexLayoutDesc
function GpuWrapApiVertexLayoutDesc.new(fields) return end

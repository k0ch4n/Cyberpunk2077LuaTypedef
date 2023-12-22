---@meta _
---@diagnostic disable

---@class rendRenderMorphTargetMeshBlob: IRenderResourceBlob
---@field public header rendRenderMorphTargetMeshBlobHeader
---@field public diffsBuffer DataBuffer
---@field public mappingBuffer DataBuffer
---@field public textureDiffsBuffer serializationDeferredDataBuffer
---@field public baseBlob IRenderResourceBlob
rendRenderMorphTargetMeshBlob = {}

---@param fields? table
---@return rendRenderMorphTargetMeshBlob
function rendRenderMorphTargetMeshBlob.new(fields) return end

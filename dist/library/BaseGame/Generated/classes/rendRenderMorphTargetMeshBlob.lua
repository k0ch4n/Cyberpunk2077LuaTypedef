---@meta

---@class rendRenderMorphTargetMeshBlob: IRenderResourceBlob
---@field header rendRenderMorphTargetMeshBlobHeader
---@field diffsBuffer DataBuffer
---@field mappingBuffer DataBuffer
---@field textureDiffsBuffer serializationDeferredDataBuffer
---@field baseBlob IRenderResourceBlob
rendRenderMorphTargetMeshBlob = {}

---@param fields? rendRenderMorphTargetMeshBlob
---@return rendRenderMorphTargetMeshBlob
function rendRenderMorphTargetMeshBlob.new(fields) end

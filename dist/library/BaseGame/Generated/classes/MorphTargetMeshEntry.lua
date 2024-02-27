---@meta


---@class MorphTargetMeshEntry
---@field name CName
---@field regionName CName
---@field faceRegion MorphTargetsFaceRegion
---@field boneNames CName[]
---@field boneRigMatrices Matrix[]
MorphTargetMeshEntry = {}


---@param fields? MorphTargetMeshEntry
---@return MorphTargetMeshEntry
function MorphTargetMeshEntry.new(fields) end

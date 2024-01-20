---@meta

---@class MorphTargetMeshEntry
---@field public name CName
---@field public regionName CName
---@field public faceRegion MorphTargetsFaceRegion
---@field public boneNames CName[]
---@field public boneRigMatrices Matrix[]
MorphTargetMeshEntry = {}

---@param fields? MorphTargetMeshEntry
---@return MorphTargetMeshEntry
function MorphTargetMeshEntry.new(fields) return end

---@meta _
---@diagnostic disable

---@class MorphTargetMeshEntry
---@field public ["name"] CName
---@field public ["regionName"] CName
---@field public ["faceRegion"] MorphTargetsFaceRegion
---@field public ["boneNames"] CName[]
---@field public ["boneRigMatrices"] Matrix[]
MorphTargetMeshEntry = {}

---@param fields? table
---@return MorphTargetMeshEntry
function MorphTargetMeshEntry.new(fields) return end

---@meta _
---@diagnostic disable

---@class meshMeshImportedSnapPoint: ISerializable
---@field public localToCloud Matrix
---@field public range Float
---@field public rotationAlignmentSteps Uint8
---@field public snapTags meshImportedSnapTags
meshMeshImportedSnapPoint = {}

---@param fields? table
---@return meshMeshImportedSnapPoint
function meshMeshImportedSnapPoint.new(fields) return end

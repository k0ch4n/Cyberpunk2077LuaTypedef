---@meta

---@class meshMeshImportedSnapPoint: ISerializable
---@field localToCloud Matrix
---@field range Float
---@field rotationAlignmentSteps Uint8
---@field snapTags meshImportedSnapTags
meshMeshImportedSnapPoint = {}

---@param fields? meshMeshImportedSnapPoint
---@return meshMeshImportedSnapPoint
function meshMeshImportedSnapPoint.new(fields) end

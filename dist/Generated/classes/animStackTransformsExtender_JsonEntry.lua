---@meta _
---@diagnostic disable

---@class animStackTransformsExtender_JsonEntry
---@field public ["name"] CName
---@field public ["parentName"] CName
---@field public ["referenceTransformLs"] QsTransform
---@field public ["snapMethod"] animStackTransformsExtender_SnapToBoneMethod
---@field public ["snapToReference"] Bool
---@field public ["snapTargetBone"] CName
---@field public ["offsetToReference"] Bool
---@field public ["offsetSpaceBone"] CName
---@field public ["offset"] QsTransform
animStackTransformsExtender_JsonEntry = {}

---@param fields? table
---@return animStackTransformsExtender_JsonEntry
function animStackTransformsExtender_JsonEntry.new(fields) return end

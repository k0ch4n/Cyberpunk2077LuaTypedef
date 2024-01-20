---@meta

---@class animStackTransformsExtender_JsonEntry
---@field name CName
---@field parentName CName
---@field referenceTransformLs QsTransform
---@field snapMethod animStackTransformsExtender_SnapToBoneMethod
---@field snapToReference Bool
---@field snapTargetBone CName
---@field offsetToReference Bool
---@field offsetSpaceBone CName
---@field offset QsTransform
animStackTransformsExtender_JsonEntry = {}

---@param fields? animStackTransformsExtender_JsonEntry
---@return animStackTransformsExtender_JsonEntry
function animStackTransformsExtender_JsonEntry.new(fields) end

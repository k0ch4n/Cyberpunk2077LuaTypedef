---@meta

---@class animSetBoneTransform_JsonEntry
---@field transformToChange CName
---@field setMethod animSetBoneTransformEntry_SetMethod
---@field snapToReference Bool
---@field sourceBone CName
---@field offsetToReference Bool
---@field offsetSpaceBone CName
---@field offset QsTransform
animSetBoneTransform_JsonEntry = {}

---@param fields? animSetBoneTransform_JsonEntry
---@return animSetBoneTransform_JsonEntry
function animSetBoneTransform_JsonEntry.new(fields) end

---@meta


---@class animSetBoneTransformEntry
---@field transformToChange animTransformIndex
---@field setMethod animSetBoneTransformEntry_SetMethod
---@field snapToReference Bool
---@field sourceBone animTransformIndex
---@field offsetToReference Bool
---@field offsetSpaceBone animTransformIndex
---@field offset QsTransform
animSetBoneTransformEntry = {}


---@param fields? animSetBoneTransformEntry
---@return animSetBoneTransformEntry
function animSetBoneTransformEntry.new(fields) end

---@meta _
---@diagnostic disable

---@class animSetBoneTransformEntry
---@field public ["transformToChange"] animTransformIndex
---@field public ["setMethod"] animSetBoneTransformEntry_SetMethod
---@field public ["snapToReference"] Bool
---@field public ["sourceBone"] animTransformIndex
---@field public ["offsetToReference"] Bool
---@field public ["offsetSpaceBone"] animTransformIndex
---@field public ["offset"] QsTransform
animSetBoneTransformEntry = {}

---@param fields? table
---@return animSetBoneTransformEntry
function animSetBoneTransformEntry.new(fields) return end

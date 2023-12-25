---@meta _
---@diagnostic disable

---@class animSetBoneTransform_JsonEntry
---@field public transformToChange CName
---@field public setMethod animSetBoneTransformEntry_SetMethod
---@field public snapToReference Bool
---@field public sourceBone CName
---@field public offsetToReference Bool
---@field public offsetSpaceBone CName
---@field public offset QsTransform
animSetBoneTransform_JsonEntry = {}

---@param fields? animSetBoneTransform_JsonEntry
---@return animSetBoneTransform_JsonEntry
function animSetBoneTransform_JsonEntry.new(fields) return end

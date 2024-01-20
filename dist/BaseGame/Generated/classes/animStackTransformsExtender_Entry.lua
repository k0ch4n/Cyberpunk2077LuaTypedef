---@meta

---@class animStackTransformsExtender_Entry
---@field public transformInfo animTransformInfo
---@field public snapMethod animStackTransformsExtender_SnapToBoneMethod
---@field public snapToReference Bool
---@field public snapTargetBone animTransformIndex
---@field public offsetToReference Bool
---@field public offsetSpaceBone animTransformIndex
---@field public offset QsTransform
animStackTransformsExtender_Entry = {}

---@param fields? animStackTransformsExtender_Entry
---@return animStackTransformsExtender_Entry
function animStackTransformsExtender_Entry.new(fields) return end

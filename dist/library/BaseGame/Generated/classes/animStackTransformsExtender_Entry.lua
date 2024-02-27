---@meta


---@class animStackTransformsExtender_Entry
---@field transformInfo animTransformInfo
---@field snapMethod animStackTransformsExtender_SnapToBoneMethod
---@field snapToReference Bool
---@field snapTargetBone animTransformIndex
---@field offsetToReference Bool
---@field offsetSpaceBone animTransformIndex
---@field offset QsTransform
animStackTransformsExtender_Entry = {}


---@param fields? animStackTransformsExtender_Entry
---@return animStackTransformsExtender_Entry
function animStackTransformsExtender_Entry.new(fields) end

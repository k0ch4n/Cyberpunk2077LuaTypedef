---@meta

---@class animAnimNode_StackTransformsExtender: animAnimNode_OnePoseInput
---@field tag CName
---@field transformInfos animTransformInfo[]
---@field snapMethods animStackTransformsExtender_SnapToBoneMethod[]
---@field snapToReferenceValues Bool[]
---@field snapTargetBones animTransformIndex[]
---@field offsetToReferenceValues Bool[]
---@field offsetSpaceBones animTransformIndex[]
---@field offsets QsTransform[]
animAnimNode_StackTransformsExtender = {}

---@param fields? animAnimNode_StackTransformsExtender
---@return animAnimNode_StackTransformsExtender
function animAnimNode_StackTransformsExtender.new(fields) end

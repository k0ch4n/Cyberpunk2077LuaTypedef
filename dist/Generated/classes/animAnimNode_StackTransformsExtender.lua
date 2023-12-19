---@meta _
---@diagnostic disable

---@class animAnimNode_StackTransformsExtender: animAnimNode_OnePoseInput
---@field public ["tag"] CName
---@field public ["transformInfos"] animTransformInfo[]
---@field public ["snapMethods"] animStackTransformsExtender_SnapToBoneMethod[]
---@field public ["snapToReferenceValues"] Bool[]
---@field public ["snapTargetBones"] animTransformIndex[]
---@field public ["offsetToReferenceValues"] Bool[]
---@field public ["offsetSpaceBones"] animTransformIndex[]
---@field public ["offsets"] QsTransform[]
animAnimNode_StackTransformsExtender = {}

---@param fields? table
---@return animAnimNode_StackTransformsExtender
function animAnimNode_StackTransformsExtender.new(fields) return end

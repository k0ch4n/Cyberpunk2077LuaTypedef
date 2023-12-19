---@meta _
---@diagnostic disable

---@class animBoneTraceCondition: ISerializable
---@field public ["boneIndex"] Int16
---@field public ["traceByRotation"] Bool
---@field public ["rotationAngleTolerance"] Float
---@field public ["traceByTranslation"] Bool
---@field public ["translationTolerance"] Float
animBoneTraceCondition = {}

---@param fields? table
---@return animBoneTraceCondition
function animBoneTraceCondition.new(fields) return end

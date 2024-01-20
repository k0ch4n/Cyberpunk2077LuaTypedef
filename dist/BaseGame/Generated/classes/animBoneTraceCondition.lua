---@meta

---@class animBoneTraceCondition: ISerializable
---@field public boneIndex Int16
---@field public traceByRotation Bool
---@field public rotationAngleTolerance Float
---@field public traceByTranslation Bool
---@field public translationTolerance Float
animBoneTraceCondition = {}

---@param fields? animBoneTraceCondition
---@return animBoneTraceCondition
function animBoneTraceCondition.new(fields) return end

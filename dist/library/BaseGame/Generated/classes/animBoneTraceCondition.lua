---@meta


---@class animBoneTraceCondition: ISerializable
---@field boneIndex Int16
---@field traceByRotation Bool
---@field rotationAngleTolerance Float
---@field traceByTranslation Bool
---@field translationTolerance Float
animBoneTraceCondition = {}


---@param fields? animBoneTraceCondition
---@return animBoneTraceCondition
function animBoneTraceCondition.new(fields) end

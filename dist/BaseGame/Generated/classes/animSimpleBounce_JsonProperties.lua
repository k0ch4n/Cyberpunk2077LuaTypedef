---@meta _
---@diagnostic disable

---@class animSimpleBounce_JsonProperties: ISerializable
---@field public multiplier Float
---@field public negativeMultiplier Float
---@field public smoothStep Float
---@field public offset Float
---@field public delay Float
---@field public startTransform animTransformIndex
---@field public endTransform animTransformIndex
---@field public transformOutputs animSimpleBounceTransformOutput[]
---@field public trackOutputs animSimpleBounceTrackOutput[]
---@field public outputDriverTrack animNamedTrackIndex
animSimpleBounce_JsonProperties = {}

---@param fields? table
---@return animSimpleBounce_JsonProperties
function animSimpleBounce_JsonProperties.new(fields) return end

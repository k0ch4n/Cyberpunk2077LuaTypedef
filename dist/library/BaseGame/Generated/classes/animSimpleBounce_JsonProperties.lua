---@meta


---@class animSimpleBounce_JsonProperties: ISerializable
---@field multiplier Float
---@field negativeMultiplier Float
---@field smoothStep Float
---@field offset Float
---@field delay Float
---@field startTransform animTransformIndex
---@field endTransform animTransformIndex
---@field transformOutputs animSimpleBounceTransformOutput[]
---@field trackOutputs animSimpleBounceTrackOutput[]
---@field outputDriverTrack animNamedTrackIndex
animSimpleBounce_JsonProperties = {}


---@param fields? animSimpleBounce_JsonProperties
---@return animSimpleBounce_JsonProperties
function animSimpleBounce_JsonProperties.new(fields) end

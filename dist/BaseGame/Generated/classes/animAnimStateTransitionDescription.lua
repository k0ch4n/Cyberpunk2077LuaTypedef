---@meta

---@class animAnimStateTransitionDescription: ISerializable
---@field targetStateIndex Uint32
---@field condition animIAnimStateTransitionCondition
---@field isEnabled Bool
---@field interpolator animIAnimStateTransitionInterpolator
---@field duration Float
---@field priority Int32
---@field syncMethod animISyncMethod
---@field isForcedToTrue Bool
---@field supportBlendFromPose Bool
---@field canRequestInertialization Bool
---@field animFeatureName CName
---@field actionAnimDatabaseRef animActionAnimDatabase
---@field isOutTransitionFromAction Bool
animAnimStateTransitionDescription = {}

---@param fields? animAnimStateTransitionDescription
---@return animAnimStateTransitionDescription
function animAnimStateTransitionDescription.new(fields) end

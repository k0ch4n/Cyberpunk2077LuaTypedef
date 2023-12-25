---@meta _
---@diagnostic disable

---@class animAnimStateTransitionDescription: ISerializable
---@field public targetStateIndex Uint32
---@field public condition animIAnimStateTransitionCondition
---@field public isEnabled Bool
---@field public interpolator animIAnimStateTransitionInterpolator
---@field public duration Float
---@field public priority Int32
---@field public syncMethod animISyncMethod
---@field public isForcedToTrue Bool
---@field public supportBlendFromPose Bool
---@field public canRequestInertialization Bool
---@field public animFeatureName CName
---@field public actionAnimDatabaseRef animActionAnimDatabase
---@field public isOutTransitionFromAction Bool
animAnimStateTransitionDescription = {}

---@param fields? animAnimStateTransitionDescription
---@return animAnimStateTransitionDescription
function animAnimStateTransitionDescription.new(fields) return end

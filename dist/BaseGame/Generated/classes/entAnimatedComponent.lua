---@meta _
---@diagnostic disable

---@class entAnimatedComponent: entISkinableComponent
---@field public controlBinding entAnimationControlBinding
---@field public rig animRig
---@field public graph animAnimGraph
---@field public animations animAnimSetup
---@field public animTags redTagList
---@field public audioAltName CName
---@field public useLongRangeVisibility Bool
---@field public facialSetup animFacialSetup
---@field public calculateAccelerationWs Bool
---@field public animParameters entAnimTrackParameter[]
---@field public serverForcedLod Int32
---@field public clientForcedLod Int32
---@field public serverForcedVisibility Bool
---@field public clientForcedVisibility Bool
entAnimatedComponent = {}

---@param fields? entAnimatedComponent
---@return entAnimatedComponent
function entAnimatedComponent.new(fields) return end

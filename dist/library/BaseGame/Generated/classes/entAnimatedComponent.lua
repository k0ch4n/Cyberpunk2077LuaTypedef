---@meta

---@class entAnimatedComponent: entISkinableComponent
---@field controlBinding entAnimationControlBinding
---@field rig animRig
---@field graph animAnimGraph
---@field animations animAnimSetup
---@field animTags redTagList
---@field audioAltName CName
---@field useLongRangeVisibility Bool
---@field facialSetup animFacialSetup
---@field calculateAccelerationWs Bool
---@field animParameters entAnimTrackParameter[]
---@field serverForcedLod Int32
---@field clientForcedLod Int32
---@field serverForcedVisibility Bool
---@field clientForcedVisibility Bool
entAnimatedComponent = {}

---@param fields? entAnimatedComponent
---@return entAnimatedComponent
function entAnimatedComponent.new(fields) end

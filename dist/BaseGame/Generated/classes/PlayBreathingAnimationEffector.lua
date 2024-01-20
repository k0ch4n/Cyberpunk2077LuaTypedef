---@meta

---@class PlayBreathingAnimationEffector: gameEffector
---@field animFeature AnimFeature_CameraBreathing
---@field animFeatureName CName
---@field owner gameObject
PlayBreathingAnimationEffector = {}

---@param fields? PlayBreathingAnimationEffector
---@return PlayBreathingAnimationEffector
function PlayBreathingAnimationEffector.new(fields) end

---@param owner gameObject
---@return nil
function PlayBreathingAnimationEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function PlayBreathingAnimationEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PlayBreathingAnimationEffector:Initialize(record, parentRecord) end

---@return nil
function PlayBreathingAnimationEffector:Uninitialize() end

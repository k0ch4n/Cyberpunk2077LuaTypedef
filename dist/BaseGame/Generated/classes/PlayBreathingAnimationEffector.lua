---@meta _
---@diagnostic disable

---@class PlayBreathingAnimationEffector: gameEffector
---@field public animFeature AnimFeature_CameraBreathing
---@field public animFeatureName CName
---@field public owner gameObject
PlayBreathingAnimationEffector = {}

---@param fields? PlayBreathingAnimationEffector
---@return PlayBreathingAnimationEffector
function PlayBreathingAnimationEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PlayBreathingAnimationEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function PlayBreathingAnimationEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function PlayBreathingAnimationEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function PlayBreathingAnimationEffector:Uninitialize() return end

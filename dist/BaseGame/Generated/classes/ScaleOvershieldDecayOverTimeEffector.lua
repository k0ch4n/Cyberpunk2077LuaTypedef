---@meta _
---@diagnostic disable

---@class ScaleOvershieldDecayOverTimeEffector: gameContinuousEffector
---@field public effectApplied Bool
---@field public decayModifier gameStatModifierData_Deprecated
---@field public owner gameObject
---@field public overshieldListener OvershieldMinValueListener
---@field public delayTime Float
---@field public elapsedTime Float
---@field public bValue Float
---@field public kInitValue Float
---@field public kValue Float
---@field public maxDecay Float
---@field public maxValueApplied Bool
---@field public markedForReset Bool
ScaleOvershieldDecayOverTimeEffector = {}

---@param fields? ScaleOvershieldDecayOverTimeEffector
---@return ScaleOvershieldDecayOverTimeEffector
function ScaleOvershieldDecayOverTimeEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ActionOn(owner) return end

---@protected
---@return nil
function ScaleOvershieldDecayOverTimeEffector:AddModifier() return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ScaleOvershieldDecayOverTimeEffector:Initialize(record, parentRecord) return end

---@return nil
function ScaleOvershieldDecayOverTimeEffector:MarkForReset() return end

---@protected
---@return nil
function ScaleOvershieldDecayOverTimeEffector:RemoveModifier() return end

---@protected
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ResetDecayModifier() return end

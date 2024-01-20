---@meta

---@class ScaleOvershieldDecayOverTimeEffector: gameContinuousEffector
---@field effectApplied Bool
---@field decayModifier gameStatModifierData_Deprecated
---@field owner gameObject
---@field overshieldListener OvershieldMinValueListener
---@field delayTime Float
---@field elapsedTime Float
---@field bValue Float
---@field kInitValue Float
---@field kValue Float
---@field maxDecay Float
---@field maxValueApplied Bool
---@field markedForReset Bool
ScaleOvershieldDecayOverTimeEffector = {}

---@param fields? ScaleOvershieldDecayOverTimeEffector
---@return ScaleOvershieldDecayOverTimeEffector
function ScaleOvershieldDecayOverTimeEffector.new(fields) end

---@param owner gameObject
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ActionOn(owner) end

---@return nil
function ScaleOvershieldDecayOverTimeEffector:AddModifier() end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function ScaleOvershieldDecayOverTimeEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ScaleOvershieldDecayOverTimeEffector:Initialize(record, parentRecord) end

---@return nil
function ScaleOvershieldDecayOverTimeEffector:MarkForReset() end

---@return nil
function ScaleOvershieldDecayOverTimeEffector:RemoveModifier() end

---@return nil
function ScaleOvershieldDecayOverTimeEffector:ResetDecayModifier() end

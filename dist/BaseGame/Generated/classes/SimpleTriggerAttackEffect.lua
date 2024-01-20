---@meta

---@class SimpleTriggerAttackEffect: gameEffector
---@field public owner gameObject
---@field public attackTDBID TweakDBID
---@field public shouldDelay Bool
SimpleTriggerAttackEffect = {}

---@param fields? SimpleTriggerAttackEffect
---@return SimpleTriggerAttackEffect
function SimpleTriggerAttackEffect.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SimpleTriggerAttackEffect:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SimpleTriggerAttackEffect:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function SimpleTriggerAttackEffect:RepeatedAction(owner) return end

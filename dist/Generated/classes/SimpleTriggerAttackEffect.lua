---@meta _
---@diagnostic disable

---@class SimpleTriggerAttackEffect: gameEffector
---@field public ["owner"] gameObject
---@field public ["attackTDBID"] TweakDBID
---@field public ["shouldDelay"] Bool
SimpleTriggerAttackEffect = {}

---@param fields? table
---@return SimpleTriggerAttackEffect
function SimpleTriggerAttackEffect.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SimpleTriggerAttackEffect:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SimpleTriggerAttackEffect:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function SimpleTriggerAttackEffect:RepeatedAction(owner) return end

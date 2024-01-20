---@meta

---@class SimpleTriggerAttackEffect: gameEffector
---@field owner gameObject
---@field attackTDBID TweakDBID
---@field shouldDelay Bool
SimpleTriggerAttackEffect = {}

---@param fields? SimpleTriggerAttackEffect
---@return SimpleTriggerAttackEffect
function SimpleTriggerAttackEffect.new(fields) end

---@param owner gameObject
---@return nil
function SimpleTriggerAttackEffect:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SimpleTriggerAttackEffect:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function SimpleTriggerAttackEffect:RepeatedAction(owner) end

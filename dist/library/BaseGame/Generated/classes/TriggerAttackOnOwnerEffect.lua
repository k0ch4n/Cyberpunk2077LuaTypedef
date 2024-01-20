---@meta

---@class TriggerAttackOnOwnerEffect: gameEffector
---@field owner gameObject
---@field attackTDBID TweakDBID
---@field attackPositionSlotName CName
---@field playerAsInstigator Bool
---@field triggerHitReaction Bool
---@field isRandom Bool
---@field applicationChance Float
TriggerAttackOnOwnerEffect = {}

---@param fields? TriggerAttackOnOwnerEffect
---@return TriggerAttackOnOwnerEffect
function TriggerAttackOnOwnerEffect.new(fields) end

---@param owner gameObject
---@return nil
function TriggerAttackOnOwnerEffect:ActionOn(owner) end

---@param obj gameObject
---@return Vector4
function TriggerAttackOnOwnerEffect:GetAttackPosition(obj) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerAttackOnOwnerEffect:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function TriggerAttackOnOwnerEffect:RepeatedAction(owner) end

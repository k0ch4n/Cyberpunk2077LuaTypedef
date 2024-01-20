---@meta

---@class TriggerAttackOnTargetEffect: HitEventEffector
---@field owner gameObject
---@field attack gameAttack_GameEffect
---@field attackTDBID TweakDBID
---@field target gameObject
---@field attackPositionSlotName CName
---@field playerAsInstigator Bool
---@field triggerHitReaction Bool
---@field isRandom Bool
---@field applicationChance Float
TriggerAttackOnTargetEffect = {}

---@param fields? TriggerAttackOnTargetEffect
---@return TriggerAttackOnTargetEffect
function TriggerAttackOnTargetEffect.new(fields) end

---@param owner gameObject
---@return nil
function TriggerAttackOnTargetEffect:ActionOn(owner) end

---@param obj gameObject
---@return Vector4
function TriggerAttackOnTargetEffect:GetAttackPosition(obj) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerAttackOnTargetEffect:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function TriggerAttackOnTargetEffect:RepeatedAction(owner) end

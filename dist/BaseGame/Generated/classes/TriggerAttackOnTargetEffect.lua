---@meta _
---@diagnostic disable

---@class TriggerAttackOnTargetEffect: HitEventEffector
---@field public owner gameObject
---@field public attack gameAttack_GameEffect
---@field public attackTDBID TweakDBID
---@field public target gameObject
---@field public attackPositionSlotName CName
---@field public playerAsInstigator Bool
---@field public triggerHitReaction Bool
---@field public isRandom Bool
---@field public applicationChance Float
TriggerAttackOnTargetEffect = {}

---@param fields? table
---@return TriggerAttackOnTargetEffect
function TriggerAttackOnTargetEffect.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnTargetEffect:ActionOn(owner) return end

---@private
---@param obj gameObject
---@return Vector4
function TriggerAttackOnTargetEffect:GetAttackPosition(obj) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function TriggerAttackOnTargetEffect:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnTargetEffect:RepeatedAction(owner) return end

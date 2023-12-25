---@meta _
---@diagnostic disable

---@class StatusEffectHelper: IScriptable
StatusEffectHelper = {}

---@param fields? StatusEffectHelper
---@return StatusEffectHelper
function StatusEffectHelper.new(fields) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param delay? Float
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, delay) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param instigatorEntityID entEntityID
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, instigatorEntityID) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param instigatorID TweakDBID
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, instigatorID) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param instigatorEntityID entEntityID
---@param proxyEntityID entEntityID
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, instigatorEntityID, proxyEntityID) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param instigatorEntityID entEntityID
---@param delay Float
---@param duration Float
---@return nil
function StatusEffectHelper.ApplyStatusEffectForTimeWindow(target, statusEffectID, instigatorEntityID, delay, duration) return end

---@param statusEffectID TweakDBID
---@param entityID entEntityID
---@return Bool
function StatusEffectHelper.ApplyStatusEffectOnSelf(statusEffectID, entityID) return end

---@param target gameObject
---@param statusEffectRecord gamedataStatusEffect_Record
---@return Bool
function StatusEffectHelper.CheckStatusEffectBehaviorPrereqs(target, statusEffectRecord) return end

---@param target gameObject
---@return gameStatusEffect[]
function StatusEffectHelper.GetAppliedEffects(target) return end

---@param target gameObject
---@param tag CName|string
---@param statusEffects gameStatusEffect[]
---@param instigatorID? entEntityID
---@return Bool
function StatusEffectHelper.GetAppliedEffectsWithTag(target, tag, statusEffects, instigatorID) return end

---@return CName
function StatusEffectHelper.GetAppliedStatusEffectKey() return end

---@return CName
function StatusEffectHelper.GetCanExitKnockdownKey() return end

---@return CName
function StatusEffectHelper.GetForceKnockdownKey() return end

---@return CName
function StatusEffectHelper.GetForcedKnockdownImpulseKey() return end

---@return CName
function StatusEffectHelper.GetStateStartTimeKey() return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@return gameStatusEffect
function StatusEffectHelper.GetStatusEffectByID(target, statusEffectID) return end

---@param target gameObject
---@param gameplayTag CName|string
---@return gameStatusEffect
function StatusEffectHelper.GetStatusEffectWithTag(target, gameplayTag) return end

---@param target gameObject
---@param statusEffectType gamedataStatusEffectType
---@param discardStatusEffect? Bool
---@return gameStatusEffect
function StatusEffectHelper.GetTopPriorityEffect(target, statusEffectType, discardStatusEffect) return end

---@param target gameObject
---@return gameStatusEffect
function StatusEffectHelper.GetTopPriorityEffect(target) return end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool, gamedataAttack_Record statusEffectAttack
function StatusEffectHelper.HasStatusEffectAttack(statusEffect) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param instigator entEntityID
---@return Bool
function StatusEffectHelper.HasStatusEffectFromInstigator(target, statusEffectID, instigator) return end

---@param target gameObject
---@param gameplayTag CName|string
---@return Bool
function StatusEffectHelper.HasStatusEffectWithTagConst(target, gameplayTag) return end

---@param record gamedataStatusEffect_Record
---@param tag CName|string
---@return Bool
function StatusEffectHelper.HasTag(record, tag) return end

---@param owner gameObject
---@param statusEffectRecord gamedataStatusEffect_Record
---@param state EKnockdownStates
---@param hitDirection Vector4
---@return nil, AnimFeature_StatusEffect animData
function StatusEffectHelper.PopulateStatusEffectAnimData(owner, statusEffectRecord, state, hitDirection) return end

---@param target gameObject
---@return nil
function StatusEffectHelper.RemoveAllStatusEffects(target) return end

---@param target entEntityID
---@param type gamedataStatusEffectType
---@return nil
function StatusEffectHelper.RemoveAllStatusEffectsByType(target, type) return end

---@param target gameObject
---@param type gamedataStatusEffectType
---@return nil
function StatusEffectHelper.RemoveAllStatusEffectsByType(target, type) return end

---@param target gameObject
---@param gameplayTag CName|string
---@param beside TweakDBID
---@return nil
function StatusEffectHelper.RemoveAllStatusEffectsWithTagBeside(target, gameplayTag, beside) return end

---@param target gameObject
---@param statusEffect gameStatusEffect
---@param removeCount? Uint32
---@return Bool
function StatusEffectHelper.RemoveStatusEffect(target, statusEffect, removeCount) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@param removeCount? Uint32
---@return Bool
function StatusEffectHelper.RemoveStatusEffect(target, statusEffectID, removeCount) return end

---@param target gameObject
---@param instigatorID TweakDBID
---@return nil
function StatusEffectHelper.RemoveStatusEffectsByInstigatorID(target, instigatorID) return end

---@param target entEntityID
---@param gameplayTag CName|string
---@return nil
function StatusEffectHelper.RemoveStatusEffectsWithTag(target, gameplayTag) return end

---@param target gameObject
---@param gameplayTag CName|string
---@param delay? Float
---@return nil
function StatusEffectHelper.RemoveStatusEffectsWithTag(target, gameplayTag, delay) return end

---@return CName
function StatusEffectHelper.TriggerSecondaryKnockdownKey() return end

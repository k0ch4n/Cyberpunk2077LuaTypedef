---@meta _
---@diagnostic disable

---@class OdaComponent: gameScriptableComponent
---@field private ["owner"] NPCPuppet
---@field private ["owner_id"] entEntityID
---@field private ["odaAIComponent"] AIHumanComponent
---@field private ["actionBlackBoard"] gameIBlackboard
---@field private ["statPoolSystem"] gameStatPoolsSystem
---@field private ["statPoolType"] gamedataStatPoolType
---@field private ["healthListener"] OdaEmergencyListener
---@field private ["statusEffect_emergency"] TweakDBID
---@field private ["targetTrackerComponent"] AITargetTrackerComponent
---@field private ["weakspotDestroyed"] Bool
OdaComponent = {}

---@param fields? table
---@return OdaComponent
function OdaComponent.new(fields) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function OdaComponent:OnAIEvent(aiEvent) return end

---@protected
---@param evt gameeventsTargetDamageEvent
---@return Bool
function OdaComponent:OnDamageDealt(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function OdaComponent:OnDefeated(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function OdaComponent:OnHit(evt) return end

---@protected
---@param evt LookedAtEvent
---@return Bool
function OdaComponent:OnLookedAtEvent(evt) return end

---@protected
---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function OdaComponent:OnNonStealthQuickHackVictimEvent(evt) return end

---@protected
---@param evt SmartBulletDeflectedEvent
---@return Bool
function OdaComponent:OnSmartBulletDeflectedEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function OdaComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function OdaComponent:OnStatusEffectRemoved(evt) return end

---@return nil
function OdaComponent:ApplyBlockStaggerStatusEffect() return end

---@return nil
function OdaComponent:ApplyForceStaggerStatusEffect() return end

---@private
---@return nil
function OdaComponent:DestroyAllWeakspots() return end

---@return nil
function OdaComponent:EvaluateAppearance() return end

---@return NPCPuppet
function OdaComponent:GetCombatTarget() return end

---@protected
---@return nil
function OdaComponent:OnDeactivate() return end

---@private
---@return nil
function OdaComponent:OnGameAttach() return end

---@return nil
function OdaComponent:OnGameDetach() return end

---@return nil
function OdaComponent:PlayMalfunctionFX() return end

---@return nil
function OdaComponent:RemoveBlockStaggerStatusEffect() return end

---@return nil
function OdaComponent:RemoveForceStaggerStatusEffect() return end

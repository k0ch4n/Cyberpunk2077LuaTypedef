---@meta _
---@diagnostic disable

---@class AdamSmasherComponent: gameScriptableComponent
---@field private owner NPCPuppet
---@field private owner_id entEntityID
---@field private statusEffect_armor1_id TweakDBID
---@field private statusEffect_armor2_id TweakDBID
---@field private statusEffect_armor3_id TweakDBID
---@field private statusEffect_smashed_id TweakDBID
---@field private statPoolSystem gameStatPoolsSystem
---@field private statPoolType gamedataStatPoolType
---@field private healthListener AdamSmasherHealthChangeListener
---@field private phase2Threshold Float
---@field private phase3Threshold Float
---@field private npcCollisionComponent entSimpleColliderComponent
---@field private targetTrackerComponent AITargetTrackerComponent
---@field private weakspotDestroyed Bool
AdamSmasherComponent = {}

---@param fields? table
---@return AdamSmasherComponent
function AdamSmasherComponent.new(fields) return end

---@return Float
function AdamSmasherComponent.GetDefeatedHealthValue() return end

---@return Float
function AdamSmasherComponent.GetEmergencyPhaseHealthValue() return end

---@return Float
function AdamSmasherComponent.GetPhase2HealthValue() return end

---@return Float
function AdamSmasherComponent.GetPhase3HealthValue() return end

---@return Float
function AdamSmasherComponent.GetRemovePlateHealthValue() return end

---@protected
---@param evt entAudioEvent
---@return Bool
function AdamSmasherComponent:OnAudioEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function AdamSmasherComponent:OnDeathAfterDefeatedSmasher(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function AdamSmasherComponent:OnDefeated(evt) return end

---@protected
---@param evt DisableWeakspotDelayedEvent
---@return Bool
function AdamSmasherComponent:OnDisableWeakspotDelayedEvent(evt) return end

---@protected
---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function AdamSmasherComponent:OnEnableColliderDelayEvent(enableColliderEvent) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AdamSmasherComponent:OnRequestComponents(ri) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AdamSmasherComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AdamSmasherComponent:OnTakeControl(ri) return end

---@return nil
function AdamSmasherComponent:ApplyNoInterrupt() return end

---@return nil
function AdamSmasherComponent:ApplySmashed() return end

---@protected
---@return nil
function AdamSmasherComponent:DisableAllDefeatedHitShapes() return end

---@protected
---@return nil
function AdamSmasherComponent:DisableAllHitShapes() return end

---@private
---@return nil
function AdamSmasherComponent:DisableAllSandyEdgerunnerFxs() return end

---@private
---@return nil
function AdamSmasherComponent:DisableFrontPlate() return end

---@private
---@return nil
function AdamSmasherComponent:DisableRipInteractionLayer() return end

---@private
---@return nil
function AdamSmasherComponent:DisableWeakspots() return end

---@protected
---@return nil
function AdamSmasherComponent:EnableDefeatedHitShapes() return end

---@private
---@return nil
function AdamSmasherComponent:EnableRipInteractionLayer() return end

---@private
---@return nil
function AdamSmasherComponent:EnableTorsoWeakspot() return end

---@protected
---@return nil
function AdamSmasherComponent:OnDeactivate() return end

---@return nil
function AdamSmasherComponent:OnGameAttach() return end

---@return nil
function AdamSmasherComponent:OnGameDetach() return end

---@private
---@param target NPCPuppet
---@param valueToSet Float
---@return nil
function AdamSmasherComponent:SetHealth(target, valueToSet) return end

---@param value Float
---@return nil
function AdamSmasherComponent:SetPercentLifeForPhase(value) return end

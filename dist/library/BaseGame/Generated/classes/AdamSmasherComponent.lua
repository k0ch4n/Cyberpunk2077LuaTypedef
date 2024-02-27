---@meta


---@class AdamSmasherComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field statusEffect_armor1_id TweakDBID
---@field statusEffect_armor2_id TweakDBID
---@field statusEffect_armor3_id TweakDBID
---@field statusEffect_smashed_id TweakDBID
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field healthListener AdamSmasherHealthChangeListener
---@field phase2Threshold Float
---@field phase3Threshold Float
---@field npcCollisionComponent entSimpleColliderComponent
---@field targetTrackerComponent AITargetTrackerComponent
---@field weakspotDestroyed Bool
AdamSmasherComponent = {}


---@param fields? AdamSmasherComponent
---@return AdamSmasherComponent
function AdamSmasherComponent.new(fields) end

---@return Float
function AdamSmasherComponent.GetDefeatedHealthValue() end

---@return Float
function AdamSmasherComponent.GetEmergencyPhaseHealthValue() end

---@return Float
function AdamSmasherComponent.GetPhase2HealthValue() end

---@return Float
function AdamSmasherComponent.GetPhase3HealthValue() end

---@return Float
function AdamSmasherComponent.GetRemovePlateHealthValue() end

---@param evt entAudioEvent
---@return Bool
function AdamSmasherComponent:OnAudioEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function AdamSmasherComponent:OnDeathAfterDefeatedSmasher(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function AdamSmasherComponent:OnDefeated(evt) end

---@param evt DisableWeakspotDelayedEvent
---@return Bool
function AdamSmasherComponent:OnDisableWeakspotDelayedEvent(evt) end

---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function AdamSmasherComponent:OnEnableColliderDelayEvent(enableColliderEvent) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AdamSmasherComponent:OnRequestComponents(ri) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AdamSmasherComponent:OnStatusEffectApplied(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AdamSmasherComponent:OnTakeControl(ri) end

---@return nil
function AdamSmasherComponent:ApplyNoInterrupt() end

---@return nil
function AdamSmasherComponent:ApplySmashed() end

---@return nil
function AdamSmasherComponent:DisableAllDefeatedHitShapes() end

---@return nil
function AdamSmasherComponent:DisableAllHitShapes() end

---@return nil
function AdamSmasherComponent:DisableAllSandyEdgerunnerFxs() end

---@return nil
function AdamSmasherComponent:DisableFrontPlate() end

---@return nil
function AdamSmasherComponent:DisableRipInteractionLayer() end

---@return nil
function AdamSmasherComponent:DisableWeakspots() end

---@return nil
function AdamSmasherComponent:EnableDefeatedHitShapes() end

---@return nil
function AdamSmasherComponent:EnableRipInteractionLayer() end

---@return nil
function AdamSmasherComponent:EnableTorsoWeakspot() end

---@return nil
function AdamSmasherComponent:OnDeactivate() end

---@return nil
function AdamSmasherComponent:OnGameAttach() end

---@return nil
function AdamSmasherComponent:OnGameDetach() end

---@param target NPCPuppet
---@param valueToSet Float
---@return nil
function AdamSmasherComponent:SetHealth(target, valueToSet) end

---@param value Float
---@return nil
function AdamSmasherComponent:SetPercentLifeForPhase(value) end

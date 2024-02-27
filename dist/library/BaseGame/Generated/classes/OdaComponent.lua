---@meta


---@class OdaComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field odaAIComponent AIHumanComponent
---@field actionBlackBoard gameIBlackboard
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field healthListener OdaEmergencyListener
---@field statusEffect_emergency TweakDBID
---@field targetTrackerComponent AITargetTrackerComponent
---@field weakspotDestroyed Bool
OdaComponent = {}


---@param fields? OdaComponent
---@return OdaComponent
function OdaComponent.new(fields) end

---@param aiEvent AIAIEvent
---@return Bool
function OdaComponent:OnAIEvent(aiEvent) end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function OdaComponent:OnDamageDealt(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function OdaComponent:OnDefeated(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function OdaComponent:OnHit(evt) end

---@param evt LookedAtEvent
---@return Bool
function OdaComponent:OnLookedAtEvent(evt) end

---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function OdaComponent:OnNonStealthQuickHackVictimEvent(evt) end

---@param evt SmartBulletDeflectedEvent
---@return Bool
function OdaComponent:OnSmartBulletDeflectedEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function OdaComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function OdaComponent:OnStatusEffectRemoved(evt) end

---@return nil
function OdaComponent:ApplyBlockStaggerStatusEffect() end

---@return nil
function OdaComponent:ApplyForceStaggerStatusEffect() end

---@return nil
function OdaComponent:DestroyAllWeakspots() end

---@return nil
function OdaComponent:EvaluateAppearance() end

---@return NPCPuppet
function OdaComponent:GetCombatTarget() end

---@return nil
function OdaComponent:OnDeactivate() end

---@return nil
function OdaComponent:OnGameAttach() end

---@return nil
function OdaComponent:OnGameDetach() end

---@return nil
function OdaComponent:PlayMalfunctionFX() end

---@return nil
function OdaComponent:RemoveBlockStaggerStatusEffect() end

---@return nil
function OdaComponent:RemoveForceStaggerStatusEffect() end

---@meta


---@class ChimeraComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field ownerId entEntityID
---@field player PlayerPuppet
---@field statPoolSystem gameStatPoolsSystem
---@field npcDeathCollisionComponent entSimpleColliderComponent
---@field targetingBody gameTargetingComponent
---@field healthListener ChimeraHealthChangeListener
---@field defeatedOnAttach Bool
---@field weakspotComponent gameWeakspotComponent
---@field weakspots gameWeakspotObject[]
---@field weakspotsInvulnerable Bool
---@field weakspotsDelay gameDelayID
---@field targetTrackerComponent AITargetTrackerComponent
ChimeraComponent = {}


---@param fields? ChimeraComponent
---@return ChimeraComponent
function ChimeraComponent.new(fields) end

---@param evt entAudioEvent
---@return Bool
function ChimeraComponent:OnAudioEvent(evt) end

---@param evt ChangeToPhase2DelayedEvent
---@return Bool
function ChimeraComponent:OnChangeToPhase2(evt) end

---@param evt ChangeToPhase3DelayedEvent
---@return Bool
function ChimeraComponent:OnChangeToPhase3(evt) end

---@param evt ChimeraWeakspotDelayedEvent
---@return Bool
function ChimeraComponent:OnChimeraWeakspotDelayedEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function ChimeraComponent:OnDeath(evt) end

---@param evt EnableGasCloudDelayedEvent
---@return Bool
function ChimeraComponent:OnEnableGasCloud(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ChimeraComponent:OnRequestComponents(ri) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ChimeraComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ChimeraComponent:OnStatusEffectRemoved(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ChimeraComponent:OnTakeControl(ri) end

---@return nil
function ChimeraComponent:ApplyPhase2() end

---@return nil
function ChimeraComponent:ApplyPhase3() end

---@return nil
function ChimeraComponent:DestroyAllWeakspots() end

---@return nil
function ChimeraComponent:DisableAllHitShapes() end

---@return nil
function ChimeraComponent:DisablePhase1HitShapes() end

---@return nil
function ChimeraComponent:EnableGasCloud() end

---@return nil
function ChimeraComponent:EnablePhase1HitShapes() end

---@return nil
function ChimeraComponent:EnablePhase2HeadVulnerable() end

---@return nil
function ChimeraComponent:EnablePhase2HitShapes() end

---@return Bool
function ChimeraComponent:EnsureWeakspotsInitialized() end

---@return nil
function ChimeraComponent:OnGameAttach() end

---@return nil
function ChimeraComponent:OnGameDetach() end

---@return nil
function ChimeraComponent:RemoveWeakspotsInvulnerable() end

---@param value Float
---@return nil
function ChimeraComponent:SetPercentLifeForPhase(value) end

---@return nil
function ChimeraComponent:SetWeakspotsInvulnerable() end

---@param target NPCPuppet
---@param valueToSet Float
---@return nil
function ChimeraComponent:WithdrawHealthPercentage(target, valueToSet) end

---@meta


---@class RoyceComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field npcCollisionComponent entSimpleColliderComponent
---@field npcDeathCollisionComponent entSimpleColliderComponent
---@field npcHitRepresentationComponent entIComponent
---@field statPoolSystem gameStatPoolsSystem
---@field hitData animAnimFeature_HitReactionsData
---@field weakspotDestroyed Bool
RoyceComponent = {}


---@param fields? RoyceComponent
---@return RoyceComponent
function RoyceComponent.new(fields) end

---@param evt entAudioEvent
---@return Bool
function RoyceComponent:OnAudioEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function RoyceComponent:OnDeath(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function RoyceComponent:OnDeathAfterDefeatedRoyce(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function RoyceComponent:OnDefeated(evt) end

---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function RoyceComponent:OnEnableColliderDelayEvent(enableColliderEvent) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoyceComponent:OnRequestComponents(ri) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function RoyceComponent:OnShotOnShield(hitEvent) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function RoyceComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function RoyceComponent:OnStatusEffectRemoved(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoyceComponent:OnTakeControl(ri) end

---@return nil
function RoyceComponent:DestroyAllWeakspots() end

---@return nil
function RoyceComponent:DestroyMainWeakspots() end

---@return nil
function RoyceComponent:OnGameAttach() end

---@param value Float
---@return nil
function RoyceComponent:SetPercentLifeForPhase(value) end

---@param effectName CName|string
---@return nil
function RoyceComponent:StartEffect(effectName) end

---@meta _
---@diagnostic disable

---@class RoyceComponent: gameScriptableComponent
---@field private owner NPCPuppet
---@field private owner_id entEntityID
---@field private npcCollisionComponent entSimpleColliderComponent
---@field private npcDeathCollisionComponent entSimpleColliderComponent
---@field private npcHitRepresentationComponent entIComponent
---@field private statPoolSystem gameStatPoolsSystem
---@field private hitData animAnimFeature_HitReactionsData
---@field private weakspotDestroyed Bool
RoyceComponent = {}

---@param fields? RoyceComponent
---@return RoyceComponent
function RoyceComponent.new(fields) return end

---@protected
---@param evt entAudioEvent
---@return Bool
function RoyceComponent:OnAudioEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function RoyceComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function RoyceComponent:OnDeathAfterDefeatedRoyce(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function RoyceComponent:OnDefeated(evt) return end

---@protected
---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function RoyceComponent:OnEnableColliderDelayEvent(enableColliderEvent) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoyceComponent:OnRequestComponents(ri) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return Bool
function RoyceComponent:OnShotOnShield(hitEvent) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function RoyceComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function RoyceComponent:OnStatusEffectRemoved(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoyceComponent:OnTakeControl(ri) return end

---@private
---@return nil
function RoyceComponent:DestroyAllWeakspots() return end

---@private
---@return nil
function RoyceComponent:DestroyMainWeakspots() return end

---@return nil
function RoyceComponent:OnGameAttach() return end

---@param value Float
---@return nil
function RoyceComponent:SetPercentLifeForPhase(value) return end

---@private
---@param effectName CName|string
---@return nil
function RoyceComponent:StartEffect(effectName) return end

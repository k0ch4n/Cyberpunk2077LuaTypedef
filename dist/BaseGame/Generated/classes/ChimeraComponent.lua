---@meta _
---@diagnostic disable

---@class ChimeraComponent: gameScriptableComponent
---@field private ["owner"] NPCPuppet
---@field private ["ownerId"] entEntityID
---@field private ["player"] PlayerPuppet
---@field private ["statPoolSystem"] gameStatPoolsSystem
---@field private ["npcDeathCollisionComponent"] entSimpleColliderComponent
---@field private ["targetingBody"] gameTargetingComponent
---@field private ["healthListener"] ChimeraHealthChangeListener
---@field private ["defeatedOnAttach"] Bool
---@field private ["weakspotComponent"] gameWeakspotComponent
---@field private ["weakspots"] gameWeakspotObject[]
---@field private ["weakspotsInvulnerable"] Bool
---@field private ["weakspotsDelay"] gameDelayID
---@field private ["targetTrackerComponent"] AITargetTrackerComponent
ChimeraComponent = {}

---@param fields? table
---@return ChimeraComponent
function ChimeraComponent.new(fields) return end

---@protected
---@param evt entAudioEvent
---@return Bool
function ChimeraComponent:OnAudioEvent(evt) return end

---@protected
---@param evt ChangeToPhase2DelayedEvent
---@return Bool
function ChimeraComponent:OnChangeToPhase2(evt) return end

---@protected
---@param evt ChangeToPhase3DelayedEvent
---@return Bool
function ChimeraComponent:OnChangeToPhase3(evt) return end

---@protected
---@param evt ChimeraWeakspotDelayedEvent
---@return Bool
function ChimeraComponent:OnChimeraWeakspotDelayedEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function ChimeraComponent:OnDeath(evt) return end

---@protected
---@param evt EnableGasCloudDelayedEvent
---@return Bool
function ChimeraComponent:OnEnableGasCloud(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ChimeraComponent:OnRequestComponents(ri) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ChimeraComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ChimeraComponent:OnStatusEffectRemoved(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ChimeraComponent:OnTakeControl(ri) return end

---@return nil
function ChimeraComponent:ApplyPhase2() return end

---@return nil
function ChimeraComponent:ApplyPhase3() return end

---@private
---@return nil
function ChimeraComponent:DestroyAllWeakspots() return end

---@protected
---@return nil
function ChimeraComponent:DisableAllHitShapes() return end

---@protected
---@return nil
function ChimeraComponent:DisablePhase1HitShapes() return end

---@return nil
function ChimeraComponent:EnableGasCloud() return end

---@protected
---@return nil
function ChimeraComponent:EnablePhase1HitShapes() return end

---@protected
---@return nil
function ChimeraComponent:EnablePhase2HeadVulnerable() return end

---@protected
---@return nil
function ChimeraComponent:EnablePhase2HitShapes() return end

---@return Bool
function ChimeraComponent:EnsureWeakspotsInitialized() return end

---@return nil
function ChimeraComponent:OnGameAttach() return end

---@return nil
function ChimeraComponent:OnGameDetach() return end

---@return nil
function ChimeraComponent:RemoveWeakspotsInvulnerable() return end

---@param value Float
---@return nil
function ChimeraComponent:SetPercentLifeForPhase(value) return end

---@return nil
function ChimeraComponent:SetWeakspotsInvulnerable() return end

---@private
---@param target NPCPuppet
---@param valueToSet Float
---@return nil
function ChimeraComponent:WithdrawHealthPercentage(target, valueToSet) return end

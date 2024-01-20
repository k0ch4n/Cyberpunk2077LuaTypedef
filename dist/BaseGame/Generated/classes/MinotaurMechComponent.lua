---@meta

---@class MinotaurMechComponent: gameScriptableComponent
---@field public deathAttackRecordID TweakDBID
---@field private owner NPCPuppet
---@field private statusEffectListener MinotaurOnStatusEffectAppliedListener
---@field private npcCollisionComponent entSimpleColliderComponent
---@field private npcDeathCollisionComponent entSimpleColliderComponent
---@field private npcSystemCollapseCollisionComponent entSimpleColliderComponent
---@field private currentScanType MechanicalScanType
---@field private currentScanAnimation CName
MinotaurMechComponent = {}

---@param fields? MinotaurMechComponent
---@return MinotaurMechComponent
function MinotaurMechComponent.new(fields) return end

---@protected
---@param evt entAudioEvent
---@return Bool
function MinotaurMechComponent:OnAudioEvent(evt) return end

---@protected
---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function MinotaurMechComponent:OnEnableColliderDelayEvent(enableColliderEvent) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function MinotaurMechComponent:OnMinotaurDeath(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function MinotaurMechComponent:OnRequestComponents(ri) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function MinotaurMechComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function MinotaurMechComponent:OnStatusEffectRemoved(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MinotaurMechComponent:OnTakeControl(ri) return end

---@return nil
function MinotaurMechComponent:DisableWeapons() return end

---@return nil
function MinotaurMechComponent:EnableSystemCollapse() return end

---@return nil
function MinotaurMechComponent:EnableWeapons() return end

---@return nil
function MinotaurMechComponent:FireAttack() return end

---@return nil
function MinotaurMechComponent:OnGameAttach() return end

---@return nil
function MinotaurMechComponent:OnGameDetach() return end

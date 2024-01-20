---@meta

---@class MinotaurMechComponent: gameScriptableComponent
---@field deathAttackRecordID TweakDBID
---@field owner NPCPuppet
---@field statusEffectListener MinotaurOnStatusEffectAppliedListener
---@field npcCollisionComponent entSimpleColliderComponent
---@field npcDeathCollisionComponent entSimpleColliderComponent
---@field npcSystemCollapseCollisionComponent entSimpleColliderComponent
---@field currentScanType MechanicalScanType
---@field currentScanAnimation CName
MinotaurMechComponent = {}

---@param fields? MinotaurMechComponent
---@return MinotaurMechComponent
function MinotaurMechComponent.new(fields) end

---@param evt entAudioEvent
---@return Bool
function MinotaurMechComponent:OnAudioEvent(evt) end

---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function MinotaurMechComponent:OnEnableColliderDelayEvent(enableColliderEvent) end

---@param evt gameeventsDeathEvent
---@return Bool
function MinotaurMechComponent:OnMinotaurDeath(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MinotaurMechComponent:OnRequestComponents(ri) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function MinotaurMechComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function MinotaurMechComponent:OnStatusEffectRemoved(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MinotaurMechComponent:OnTakeControl(ri) end

---@return nil
function MinotaurMechComponent:DisableWeapons() end

---@return nil
function MinotaurMechComponent:EnableSystemCollapse() end

---@return nil
function MinotaurMechComponent:EnableWeapons() end

---@return nil
function MinotaurMechComponent:FireAttack() end

---@return nil
function MinotaurMechComponent:OnGameAttach() end

---@return nil
function MinotaurMechComponent:OnGameDetach() end

---@meta


---@class SasquatchComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field weakspotDestroyed Bool
---@field player PlayerPuppet
SasquatchComponent = {}


---@param fields? SasquatchComponent
---@return SasquatchComponent
function SasquatchComponent.new(fields) end

---@param evt gameeventsDeathEvent
---@return Bool
function SasquatchComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function SasquatchComponent:OnDefeatedSasquatch(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function SasquatchComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function SasquatchComponent:OnStatusEffectRemoved(evt) end

---@return nil
function SasquatchComponent:DestroyAllWeakspots() end

---@return nil
function SasquatchComponent:OnGameAttach() end

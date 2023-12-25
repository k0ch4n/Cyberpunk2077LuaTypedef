---@meta _
---@diagnostic disable

---@class SasquatchComponent: gameScriptableComponent
---@field private owner NPCPuppet
---@field private owner_id entEntityID
---@field private weakspotDestroyed Bool
---@field private player PlayerPuppet
SasquatchComponent = {}

---@param fields? SasquatchComponent
---@return SasquatchComponent
function SasquatchComponent.new(fields) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function SasquatchComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function SasquatchComponent:OnDefeatedSasquatch(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function SasquatchComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function SasquatchComponent:OnStatusEffectRemoved(evt) return end

---@private
---@return nil
function SasquatchComponent:DestroyAllWeakspots() return end

---@return nil
function SasquatchComponent:OnGameAttach() return end

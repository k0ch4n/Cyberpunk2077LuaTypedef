---@meta

---@class KurtzBossComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
KurtzBossComponent = {}

---@param fields? KurtzBossComponent
---@return KurtzBossComponent
function KurtzBossComponent.new(fields) end

---@param aiEvent AIAIEvent
---@return Bool
function KurtzBossComponent:OnAIEvent(aiEvent) end

---@param evt gameeventsDeathEvent
---@return Bool
function KurtzBossComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function KurtzBossComponent:OnDefeated(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function KurtzBossComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function KurtzBossComponent:OnStatusEffectRemoved(evt) end

---@return nil
function KurtzBossComponent:OnGameAttach() end

---@meta

---@class KurtzBossComponent: gameScriptableComponent
---@field private owner NPCPuppet
---@field private owner_id entEntityID
KurtzBossComponent = {}

---@param fields? KurtzBossComponent
---@return KurtzBossComponent
function KurtzBossComponent.new(fields) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function KurtzBossComponent:OnAIEvent(aiEvent) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function KurtzBossComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function KurtzBossComponent:OnDefeated(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function KurtzBossComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function KurtzBossComponent:OnStatusEffectRemoved(evt) return end

---@private
---@return nil
function KurtzBossComponent:OnGameAttach() return end

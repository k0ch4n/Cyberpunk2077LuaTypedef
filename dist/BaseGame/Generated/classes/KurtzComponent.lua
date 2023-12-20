---@meta _
---@diagnostic disable

---@class KurtzComponent: gameScriptableComponent
KurtzComponent = {}

---@param fields? table
---@return KurtzComponent
function KurtzComponent.new(fields) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function KurtzComponent:OnAIEvent(aiEvent) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function KurtzComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function KurtzComponent:OnDefeated(evt) return end

---@private
---@return nil
function KurtzComponent:OnGameAttach() return end

---@private
---@return nil
function KurtzComponent:OnGameDetach() return end

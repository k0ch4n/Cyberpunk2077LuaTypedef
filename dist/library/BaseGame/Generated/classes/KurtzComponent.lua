---@meta


---@class KurtzComponent: gameScriptableComponent
KurtzComponent = {}


---@param fields? KurtzComponent
---@return KurtzComponent
function KurtzComponent.new(fields) end

---@param aiEvent AIAIEvent
---@return Bool
function KurtzComponent:OnAIEvent(aiEvent) end

---@param evt gameeventsDeathEvent
---@return Bool
function KurtzComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function KurtzComponent:OnDefeated(evt) end

---@return nil
function KurtzComponent:OnGameAttach() end

---@return nil
function KurtzComponent:OnGameDetach() end

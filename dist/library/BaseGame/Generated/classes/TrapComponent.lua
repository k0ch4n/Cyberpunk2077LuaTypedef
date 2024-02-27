---@meta


---@class TrapComponent: gameScriptableComponent
TrapComponent = {}


---@param fields? TrapComponent
---@return TrapComponent
function TrapComponent.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function TrapComponent:OnAreaEnter(evt) end

---@return nil
function TrapComponent:OnGameAttach() end

---@return nil
function TrapComponent:SpawnAttack() end

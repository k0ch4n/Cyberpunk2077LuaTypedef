---@meta

---@class HealthConsumable: gameCpoPickableItem
---@field interactionComponent gameinteractionsComponent
---@field meshComponent entMeshComponent
---@field disappearAfterEquip Bool
---@field respawnTime Float
HealthConsumable = {}

---@param fields? HealthConsumable
---@return HealthConsumable
function HealthConsumable.new(fields) end

---@return Bool
function HealthConsumable:OnGameAttached() end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function HealthConsumable:OnInteractionChoiceEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HealthConsumable:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HealthConsumable:OnTakeControl(ri) end

---@param evt RespawnHealthConsumable
---@return Bool
function HealthConsumable:OnTurnOn(evt) end

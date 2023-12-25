---@meta _
---@diagnostic disable

---@class HealthConsumable: gameCpoPickableItem
---@field private interactionComponent gameinteractionsComponent
---@field private meshComponent entMeshComponent
---@field private disappearAfterEquip Bool
---@field private respawnTime Float
HealthConsumable = {}

---@param fields? HealthConsumable
---@return HealthConsumable
function HealthConsumable.new(fields) return end

---@protected
---@return Bool
function HealthConsumable:OnGameAttached() return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function HealthConsumable:OnInteractionChoiceEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function HealthConsumable:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function HealthConsumable:OnTakeControl(ri) return end

---@protected
---@param evt RespawnHealthConsumable
---@return Bool
function HealthConsumable:OnTurnOn(evt) return end

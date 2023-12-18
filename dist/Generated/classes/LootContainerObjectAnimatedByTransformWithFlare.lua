---@meta _
---@diagnostic disable

---@class LootContainerObjectAnimatedByTransformWithFlare: LootContainerObjectAnimatedByTransform
---@field public colliderWithInteraction entIComponent
---@field public colliderWithoutInteraction entIComponent
---@field public lightComponent1 entIComponent
---@field public lightComponent2 entIComponent
LootContainerObjectAnimatedByTransformWithFlare = {}

---@param fields? table
---@return LootContainerObjectAnimatedByTransformWithFlare
function LootContainerObjectAnimatedByTransformWithFlare.new(fields) return end

---@protected
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnInteraction(choiceEvent) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnTakeControl(ri) return end

---@protected
---@param evt ToggleContainerLockEvent
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnToggleContainerLockEvent(evt) return end

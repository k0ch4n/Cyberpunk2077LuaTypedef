---@meta


---@class LootContainerObjectAnimatedByTransformWithFlare: LootContainerObjectAnimatedByTransform
---@field colliderWithInteraction entIComponent
---@field colliderWithoutInteraction entIComponent
---@field lightComponent1 entIComponent
---@field lightComponent2 entIComponent
LootContainerObjectAnimatedByTransformWithFlare = {}


---@param fields? LootContainerObjectAnimatedByTransformWithFlare
---@return LootContainerObjectAnimatedByTransformWithFlare
function LootContainerObjectAnimatedByTransformWithFlare.new(fields) end

---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnInteraction(choiceEvent) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnTakeControl(ri) end

---@param evt ToggleContainerLockEvent
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnToggleContainerLockEvent(evt) end

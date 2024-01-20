---@meta

---@class LootContainerObjectAnimatedByTransform: gameContainerObjectBase
---@field wasOpened Bool
LootContainerObjectAnimatedByTransform = {}

---@param fields? LootContainerObjectAnimatedByTransform
---@return LootContainerObjectAnimatedByTransform
function LootContainerObjectAnimatedByTransform.new(fields) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnInteraction(choiceEvent) end

---@param evt gameResetContainerEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnResetContainerEvent(evt) end

---@param evt ToggleContainerLockEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnToggleContainerLockEvent(evt) end

---@param itemId TweakDBID|string
---@return Bool
function LootContainerObjectAnimatedByTransform:HasTransactionFromTweakID(itemId) end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsHandgunAmmoLoot() end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsRifleAmmoLoot() end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsShotgunAmmoLoot() end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsSniperAmmoLoot() end

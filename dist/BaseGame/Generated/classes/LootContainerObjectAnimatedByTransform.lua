---@meta _
---@diagnostic disable

---@class LootContainerObjectAnimatedByTransform: gameContainerObjectBase
---@field protected wasOpened Bool
LootContainerObjectAnimatedByTransform = {}

---@param fields? LootContainerObjectAnimatedByTransform
---@return LootContainerObjectAnimatedByTransform
function LootContainerObjectAnimatedByTransform.new(fields) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnInteraction(choiceEvent) return end

---@protected
---@param evt gameResetContainerEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnResetContainerEvent(evt) return end

---@protected
---@param evt ToggleContainerLockEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnToggleContainerLockEvent(evt) return end

---@private
---@param itemId TweakDBID|string
---@return Bool
function LootContainerObjectAnimatedByTransform:HasTransactionFromTweakID(itemId) return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsHandgunAmmoLoot() return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsRifleAmmoLoot() return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsShotgunAmmoLoot() return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsSniperAmmoLoot() return end

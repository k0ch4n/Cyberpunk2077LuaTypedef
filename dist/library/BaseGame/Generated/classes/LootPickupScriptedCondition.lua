---@meta

---@class LootPickupScriptedCondition: gameinteractionsInteractionScriptedCondition
LootPickupScriptedCondition = {}

---@param fields? LootPickupScriptedCondition
---@return LootPickupScriptedCondition
function LootPickupScriptedCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function LootPickupScriptedCondition:Test(activatorObject, hotSpotObject) end

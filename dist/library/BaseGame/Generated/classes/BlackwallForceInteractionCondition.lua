---@meta

---@class BlackwallForceInteractionCondition: gameinteractionsInteractionScriptedCondition
BlackwallForceInteractionCondition = {}

---@param fields? BlackwallForceInteractionCondition
---@return BlackwallForceInteractionCondition
function BlackwallForceInteractionCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:BlackwallForceEnabled(activatorObject, hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:CanUseBlackwall(activatorObject, hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:TargetMarkedByBlackwall(activatorObject, hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:Test(activatorObject, hotSpotObject) end

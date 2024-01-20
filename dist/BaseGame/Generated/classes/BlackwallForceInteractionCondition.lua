---@meta

---@class BlackwallForceInteractionCondition: gameinteractionsInteractionScriptedCondition
BlackwallForceInteractionCondition = {}

---@param fields? BlackwallForceInteractionCondition
---@return BlackwallForceInteractionCondition
function BlackwallForceInteractionCondition.new(fields) return end

---@protected
---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:BlackwallForceEnabled(activatorObject, hotSpotObject) return end

---@protected
---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:CanUseBlackwall(activatorObject, hotSpotObject) return end

---@protected
---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:TargetMarkedByBlackwall(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:Test(activatorObject, hotSpotObject) return end

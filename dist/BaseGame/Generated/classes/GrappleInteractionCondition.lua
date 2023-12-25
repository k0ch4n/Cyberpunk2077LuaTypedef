---@meta _
---@diagnostic disable

---@class GrappleInteractionCondition: gameinteractionsInteractionScriptedCondition
GrappleInteractionCondition = {}

---@param fields? GrappleInteractionCondition
---@return GrappleInteractionCondition
function GrappleInteractionCondition.new(fields) return end

---@protected
---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function GrappleInteractionCondition:IsAreaBetweenPlayerAndVictim(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function GrappleInteractionCondition:Test(activatorObject, hotSpotObject) return end

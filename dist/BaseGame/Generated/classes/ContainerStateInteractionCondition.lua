---@meta _
---@diagnostic disable

---@class ContainerStateInteractionCondition: gameinteractionsInteractionScriptedCondition
ContainerStateInteractionCondition = {}

---@param fields? ContainerStateInteractionCondition
---@return ContainerStateInteractionCondition
function ContainerStateInteractionCondition.new(fields) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function ContainerStateInteractionCondition:Test(activatorObject, hotSpotObject) return end

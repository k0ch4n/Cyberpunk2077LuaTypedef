---@meta


---@class ContainerStateInteractionCondition: gameinteractionsInteractionScriptedCondition
ContainerStateInteractionCondition = {}


---@param fields? ContainerStateInteractionCondition
---@return ContainerStateInteractionCondition
function ContainerStateInteractionCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function ContainerStateInteractionCondition:Test(activatorObject, hotSpotObject) end

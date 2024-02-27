---@meta


---@class InspectDummy: gameObject
---@field mesh entPhysicalMeshComponent
---@field choice gameinteractionsComponent
---@field inspectComp InspectableObjectComponent
InspectDummy = {}


---@param fields? InspectDummy
---@return InspectDummy
function InspectDummy.new(fields) end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function InspectDummy:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectDummy:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectDummy:OnTakeControl(ri) end

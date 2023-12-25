---@meta _
---@diagnostic disable

---@class InspectDummy: gameObject
---@field public mesh entPhysicalMeshComponent
---@field public choice gameinteractionsComponent
---@field public inspectComp InspectableObjectComponent
InspectDummy = {}

---@param fields? InspectDummy
---@return InspectDummy
function InspectDummy.new(fields) return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function InspectDummy:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectDummy:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectDummy:OnTakeControl(ri) return end

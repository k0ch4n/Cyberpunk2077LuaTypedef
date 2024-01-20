---@meta

---@class SampleInteractiveEntityThatBumpsTheCounter: gameObject
---@field targetEntityWithCounter NodeRef
---@field targetPersistentID gamePersistentID
SampleInteractiveEntityThatBumpsTheCounter = {}

---@param fields? SampleInteractiveEntityThatBumpsTheCounter
---@return SampleInteractiveEntityThatBumpsTheCounter
function SampleInteractiveEntityThatBumpsTheCounter.new(fields) end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnTakeControl(ri) end

---@meta _
---@diagnostic disable

---@class SampleInteractiveEntityThatBumpsTheCounter: gameObject
---@field public ["targetEntityWithCounter"] NodeRef
---@field public ["targetPersistentID"] gamePersistentID
SampleInteractiveEntityThatBumpsTheCounter = {}

---@param fields? table
---@return SampleInteractiveEntityThatBumpsTheCounter
function SampleInteractiveEntityThatBumpsTheCounter.new(fields) return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnTakeControl(ri) return end

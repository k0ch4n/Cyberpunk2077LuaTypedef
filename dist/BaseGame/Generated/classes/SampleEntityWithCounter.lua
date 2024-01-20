---@meta

---@class SampleEntityWithCounter: gameObject
SampleEntityWithCounter = {}

---@param fields? SampleEntityWithCounter
---@return SampleEntityWithCounter
function SampleEntityWithCounter.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SampleEntityWithCounter:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SampleEntityWithCounter:OnTakeControl(ri) return end

---@protected
---@return SampleEntityWithCounterPS
function SampleEntityWithCounter:GetPS() return end

---@param evt SampleBumpEvent
---@return nil
function SampleEntityWithCounter:OnBumpTheCounter(evt) return end

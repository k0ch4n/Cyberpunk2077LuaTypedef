---@meta


---@class SampleEntityWithCounter: gameObject
SampleEntityWithCounter = {}


---@param fields? SampleEntityWithCounter
---@return SampleEntityWithCounter
function SampleEntityWithCounter.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SampleEntityWithCounter:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SampleEntityWithCounter:OnTakeControl(ri) end

---@return SampleEntityWithCounterPS
function SampleEntityWithCounter:GetPS() end

---@param evt SampleBumpEvent
---@return nil
function SampleEntityWithCounter:OnBumpTheCounter(evt) end

---@meta


---@class SampleEntityWithCounterPS: gameObjectPS
---@field counter Int32
SampleEntityWithCounterPS = {}


---@param fields? SampleEntityWithCounterPS
---@return SampleEntityWithCounterPS
function SampleEntityWithCounterPS.new(fields) end

---@param evt SampleBumpEvent
---@return EntityNotificationType
function SampleEntityWithCounterPS:OnBumpTheCounter(evt) end

---@return Int32
function SampleEntityWithCounterPS:ReadTheCounter() end

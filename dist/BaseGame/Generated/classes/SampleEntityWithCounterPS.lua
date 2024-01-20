---@meta

---@class SampleEntityWithCounterPS: gameObjectPS
---@field protected counter Int32
SampleEntityWithCounterPS = {}

---@param fields? SampleEntityWithCounterPS
---@return SampleEntityWithCounterPS
function SampleEntityWithCounterPS.new(fields) return end

---@param evt SampleBumpEvent
---@return EntityNotificationType
function SampleEntityWithCounterPS:OnBumpTheCounter(evt) return end

---@return Int32
function SampleEntityWithCounterPS:ReadTheCounter() return end

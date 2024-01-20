---@meta

---@class SampleComponentWithCounterPS: gameComponentPS
---@field counter Int32
SampleComponentWithCounterPS = {}

---@param fields? SampleComponentWithCounterPS
---@return SampleComponentWithCounterPS
function SampleComponentWithCounterPS.new(fields) end

---@return Int32
function SampleComponentWithCounterPS:BumpTheCounter() end

---@return Int32
function SampleComponentWithCounterPS:ReadTheCounter() end

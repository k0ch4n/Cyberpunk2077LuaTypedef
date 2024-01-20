---@meta

---@class SampleComponentWithCounterPS: gameComponentPS
---@field protected counter Int32
SampleComponentWithCounterPS = {}

---@param fields? SampleComponentWithCounterPS
---@return SampleComponentWithCounterPS
function SampleComponentWithCounterPS.new(fields) return end

---@return Int32
function SampleComponentWithCounterPS:BumpTheCounter() return end

---@return Int32
function SampleComponentWithCounterPS:ReadTheCounter() return end

---@meta _
---@diagnostic disable

---@class SampleComponentWithCounterPS: gameComponentPS
---@field protected counter Int32
SampleComponentWithCounterPS = {}

---@param fields? table
---@return SampleComponentWithCounterPS
function SampleComponentWithCounterPS.new(fields) return end

---@return Int32
function SampleComponentWithCounterPS:BumpTheCounter() return end

---@return Int32
function SampleComponentWithCounterPS:ReadTheCounter() return end

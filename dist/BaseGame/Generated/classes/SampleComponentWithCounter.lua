---@meta _
---@diagnostic disable

---@class SampleComponentWithCounter: gameScriptableComponent
SampleComponentWithCounter = {}

---@param fields? table
---@return SampleComponentWithCounter
function SampleComponentWithCounter.new(fields) return end

---@protected
---@return SampleComponentWithCounterPS
function SampleComponentWithCounter:GetPS() return end

---@param deltaTime Float
---@return nil
function SampleComponentWithCounter:OnUpdate(deltaTime) return end

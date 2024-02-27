---@meta


---@class SampleComponentWithCounter: gameScriptableComponent
SampleComponentWithCounter = {}


---@param fields? SampleComponentWithCounter
---@return SampleComponentWithCounter
function SampleComponentWithCounter.new(fields) end

---@return SampleComponentWithCounterPS
function SampleComponentWithCounter:GetPS() end

---@param deltaTime Float
---@return nil
function SampleComponentWithCounter:OnUpdate(deltaTime) end

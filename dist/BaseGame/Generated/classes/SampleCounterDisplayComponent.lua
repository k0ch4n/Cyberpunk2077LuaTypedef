---@meta

---@class SampleCounterDisplayComponent: gameScriptableComponent
---@field public targetPersistentID gamePersistentID
SampleCounterDisplayComponent = {}

---@param fields? SampleCounterDisplayComponent
---@return SampleCounterDisplayComponent
function SampleCounterDisplayComponent.new(fields) return end

---@return nil
function SampleCounterDisplayComponent:DisplayCounter() return end

---@param deltaTime Float
---@return nil
function SampleCounterDisplayComponent:OnUpdate(deltaTime) return end

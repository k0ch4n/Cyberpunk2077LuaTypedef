---@meta


---@class SampleCounterDisplayComponent: gameScriptableComponent
---@field targetPersistentID gamePersistentID
SampleCounterDisplayComponent = {}


---@param fields? SampleCounterDisplayComponent
---@return SampleCounterDisplayComponent
function SampleCounterDisplayComponent.new(fields) end

---@return nil
function SampleCounterDisplayComponent:DisplayCounter() end

---@param deltaTime Float
---@return nil
function SampleCounterDisplayComponent:OnUpdate(deltaTime) end

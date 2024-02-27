---@meta


---@class UpdateComponent: gameScriptableComponent
UpdateComponent = {}


---@param fields? UpdateComponent
---@return UpdateComponent
function UpdateComponent.new(fields) end

---@param deltaTime Float
---@return nil
function UpdateComponent:OnUpdate(deltaTime) end

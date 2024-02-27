---@meta


---@class TestScriptableComponent: gameScriptableComponent
TestScriptableComponent = {}


---@param fields? TestScriptableComponent
---@return TestScriptableComponent
function TestScriptableComponent.new(fields) end

---@param evt gameeventsHitEvent
---@return Bool
function TestScriptableComponent:OnHit(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TestScriptableComponent:OnTakeControl(ri) end

---@return nil
function TestScriptableComponent:OnEditorAttach() end

---@return nil
function TestScriptableComponent:OnEditorDetach() end

---@return nil
function TestScriptableComponent:OnGameAttach() end

---@return nil
function TestScriptableComponent:OnGameDetach() end

---@param deltaTime Float
---@return nil
function TestScriptableComponent:OnUpdate(deltaTime) end

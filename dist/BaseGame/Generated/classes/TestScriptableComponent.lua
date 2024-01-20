---@meta

---@class TestScriptableComponent: gameScriptableComponent
TestScriptableComponent = {}

---@param fields? TestScriptableComponent
---@return TestScriptableComponent
function TestScriptableComponent.new(fields) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function TestScriptableComponent:OnHit(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function TestScriptableComponent:OnTakeControl(ri) return end

---@private
---@return nil
function TestScriptableComponent:OnEditorAttach() return end

---@private
---@return nil
function TestScriptableComponent:OnEditorDetach() return end

---@private
---@return nil
function TestScriptableComponent:OnGameAttach() return end

---@private
---@return nil
function TestScriptableComponent:OnGameDetach() return end

---@private
---@param deltaTime Float
---@return nil
function TestScriptableComponent:OnUpdate(deltaTime) return end

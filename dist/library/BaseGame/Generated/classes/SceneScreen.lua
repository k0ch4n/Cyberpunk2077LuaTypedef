---@meta

---@class SceneScreen: gameObject
---@field uiAnimationsData SceneScreenUIAnimationsData
---@field blackboard gameIBlackboard
SceneScreen = {}

---@param fields? SceneScreen
---@return SceneScreen
function SceneScreen.new(fields) end

---@param evt ChangeUIAnimEvent
---@return Bool
function SceneScreen:OnChangeUIAnimEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SceneScreen:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SceneScreen:OnTakeControl(ri) end

---@return nil
function SceneScreen:CreateBlackboard() end

---@return gameIBlackboard
function SceneScreen:GetBlackboard() end

---@return SceneScreenUIAnimationsData
function SceneScreen:GetUIAnimationData() end

---@param animName CName|string
---@return nil
function SceneScreen:SendDataToUIBlackboard(animName) end

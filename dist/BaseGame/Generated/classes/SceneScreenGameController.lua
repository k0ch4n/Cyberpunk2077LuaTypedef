---@meta

---@class SceneScreenGameController: gameuiWidgetGameController
---@field onQuestAnimChangeListener redCallbackObject
SceneScreenGameController = {}

---@param fields? SceneScreenGameController
---@return SceneScreenGameController
function SceneScreenGameController.new(fields) end

---@return Bool
function SceneScreenGameController:OnInitialize() end

---@param value CName|string
---@return Bool
function SceneScreenGameController:OnQuestAnimChange(value) end

---@return gameIBlackboard
function SceneScreenGameController:GetBlackboard() end

---@return SceneScreen
function SceneScreenGameController:GetOwner() end

---@param blackboard gameIBlackboard
---@return nil
function SceneScreenGameController:RegisterBlackboardCallbacks(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function SceneScreenGameController:UnRegisterBlackboardCallbacks(blackboard) end

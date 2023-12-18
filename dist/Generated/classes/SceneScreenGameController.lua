---@meta _
---@diagnostic disable

---@class SceneScreenGameController: gameuiWidgetGameController
---@field private onQuestAnimChangeListener redCallbackObject
SceneScreenGameController = {}

---@param fields? table
---@return SceneScreenGameController
function SceneScreenGameController.new(fields) return end

---@protected
---@return Bool
function SceneScreenGameController:OnInitialize() return end

---@protected
---@param value CName
---@return Bool
function SceneScreenGameController:OnQuestAnimChange(value) return end

---@protected
---@return gameIBlackboard
function SceneScreenGameController:GetBlackboard() return end

---@protected
---@return SceneScreen
function SceneScreenGameController:GetOwner() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function SceneScreenGameController:RegisterBlackboardCallbacks(blackboard) return end

---@private
---@param blackboard gameIBlackboard
---@return nil
function SceneScreenGameController:UnRegisterBlackboardCallbacks(blackboard) return end

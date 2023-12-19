---@meta _
---@diagnostic disable

---@class SceneScreen: gameObject
---@field public ["uiAnimationsData"] SceneScreenUIAnimationsData
---@field protected ["blackboard"] gameIBlackboard
SceneScreen = {}

---@param fields? table
---@return SceneScreen
function SceneScreen.new(fields) return end

---@protected
---@param evt ChangeUIAnimEvent
---@return Bool
function SceneScreen:OnChangeUIAnimEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SceneScreen:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SceneScreen:OnTakeControl(ri) return end

---@protected
---@return nil
function SceneScreen:CreateBlackboard() return end

---@return gameIBlackboard
function SceneScreen:GetBlackboard() return end

---@return SceneScreenUIAnimationsData
function SceneScreen:GetUIAnimationData() return end

---@protected
---@param animName CName|string
---@return nil
function SceneScreen:SendDataToUIBlackboard(animName) return end

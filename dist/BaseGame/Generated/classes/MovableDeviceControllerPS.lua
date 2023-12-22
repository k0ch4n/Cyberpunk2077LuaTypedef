---@meta _
---@diagnostic disable

---@class MovableDeviceControllerPS: ScriptableDeviceComponentPS
---@field private MovableDeviceSetup MovableDeviceSetup
---@field protected movableDeviceSkillChecks DemolitionContainer
MovableDeviceControllerPS = {}

---@param fields? table
---@return MovableDeviceControllerPS
function MovableDeviceControllerPS.new(fields) return end

---@protected
---@param interactionTweak TweakDBID
---@return MoveObstacle
function MovableDeviceControllerPS:ActionMoveObstacle(interactionTweak) return end

---@return String
function MovableDeviceControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function MovableDeviceControllerPS:GetActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function MovableDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function MovableDeviceControllerPS:OnActionDemolition(evt) return end

---@param evt MoveObstacle
---@return EntityNotificationType
function MovableDeviceControllerPS:OnActionMoveObstacle(evt) return end

---@return Bool
function MovableDeviceControllerPS:WasDeviceMoved() return end

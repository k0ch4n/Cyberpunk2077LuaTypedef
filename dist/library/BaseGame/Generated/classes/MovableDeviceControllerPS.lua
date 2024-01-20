---@meta

---@class MovableDeviceControllerPS: ScriptableDeviceComponentPS
---@field MovableDeviceSetup MovableDeviceSetup
---@field movableDeviceSkillChecks DemolitionContainer
MovableDeviceControllerPS = {}

---@param fields? MovableDeviceControllerPS
---@return MovableDeviceControllerPS
function MovableDeviceControllerPS.new(fields) end

---@param interactionTweak TweakDBID|string
---@return MoveObstacle
function MovableDeviceControllerPS:ActionMoveObstacle(interactionTweak) end

---@return String
function MovableDeviceControllerPS:GetActionName() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function MovableDeviceControllerPS:GetActions(context) end

---@return BaseSkillCheckContainer
function MovableDeviceControllerPS:GetSkillCheckContainerForSetup() end

---@param evt ActionDemolition
---@return EntityNotificationType
function MovableDeviceControllerPS:OnActionDemolition(evt) end

---@param evt MoveObstacle
---@return EntityNotificationType
function MovableDeviceControllerPS:OnActionMoveObstacle(evt) end

---@return Bool
function MovableDeviceControllerPS:WasDeviceMoved() end

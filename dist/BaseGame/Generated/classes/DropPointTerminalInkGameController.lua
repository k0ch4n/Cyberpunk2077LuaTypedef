---@meta

---@class DropPointTerminalInkGameController: DeviceInkGameControllerBase
---@field private sellAction inkWidgetReference
---@field private statusText inkTextWidgetReference
---@field private onGlitchingStateChangedListener redCallbackObject
DropPointTerminalInkGameController = {}

---@param fields? DropPointTerminalInkGameController
---@return DropPointTerminalInkGameController
function DropPointTerminalInkGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DropPointTerminalInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@return DropPoint
function DropPointTerminalInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function DropPointTerminalInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DropPointTerminalInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function DropPointTerminalInkGameController:SetupWidgets() return end

---@private
---@return nil
function DropPointTerminalInkGameController:StopGlitchingScreen() return end

---@return nil
function DropPointTerminalInkGameController:TurnOff() return end

---@return nil
function DropPointTerminalInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DropPointTerminalInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DropPointTerminalInkGameController:UpdateActionWidgets(widgetsData) return end

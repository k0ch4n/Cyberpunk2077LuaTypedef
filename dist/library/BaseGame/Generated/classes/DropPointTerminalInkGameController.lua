---@meta


---@class DropPointTerminalInkGameController: DeviceInkGameControllerBase
---@field sellAction inkWidgetReference
---@field statusText inkTextWidgetReference
---@field onGlitchingStateChangedListener redCallbackObject
DropPointTerminalInkGameController = {}


---@param fields? DropPointTerminalInkGameController
---@return DropPointTerminalInkGameController
function DropPointTerminalInkGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DropPointTerminalInkGameController:OnActionWidgetSpawned(widget, userData) end

---@return DropPoint
function DropPointTerminalInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function DropPointTerminalInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function DropPointTerminalInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function DropPointTerminalInkGameController:SetupWidgets() end

---@return nil
function DropPointTerminalInkGameController:StopGlitchingScreen() end

---@return nil
function DropPointTerminalInkGameController:TurnOff() end

---@return nil
function DropPointTerminalInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function DropPointTerminalInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DropPointTerminalInkGameController:UpdateActionWidgets(widgetsData) end

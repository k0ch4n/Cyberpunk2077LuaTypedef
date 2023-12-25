---@meta _
---@diagnostic disable

---@class DoorInkGameController: DeviceInkGameControllerBase
---@field private doorStaturTextWidget inkTextWidget
DoorInkGameController = {}

---@param fields? DoorInkGameController
---@return DoorInkGameController
function DoorInkGameController.new(fields) return end

---@protected
---@return Door
function DoorInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function DoorInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DoorInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function DoorInkGameController:SetupWidgets() return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DoorInkGameController:UpdateActionWidgets(widgetsData) return end

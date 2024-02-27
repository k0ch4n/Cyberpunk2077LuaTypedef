---@meta


---@class DoorInkGameController: DeviceInkGameControllerBase
---@field doorStaturTextWidget inkTextWidget
DoorInkGameController = {}


---@param fields? DoorInkGameController
---@return DoorInkGameController
function DoorInkGameController.new(fields) end

---@return Door
function DoorInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function DoorInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function DoorInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function DoorInkGameController:SetupWidgets() end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DoorInkGameController:UpdateActionWidgets(widgetsData) end

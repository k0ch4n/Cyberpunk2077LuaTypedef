---@meta

---@class VendingMachineInkGameController: DeviceInkGameControllerBase
---@field ActionsPanel inkHorizontalPanelWidgetReference
---@field ActionsPanel2 inkHorizontalPanelWidgetReference
---@field priceText inkTextWidgetReference
---@field noMoneyPanel inkCompoundWidgetReference
---@field soldOutPanel inkCompoundWidgetReference
---@field state PaymentStatus
---@field soldOut Bool
---@field onUpdateStatusListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
---@field onSoldOutListener redCallbackObject
VendingMachineInkGameController = {}

---@param fields? VendingMachineInkGameController
---@return VendingMachineInkGameController
function VendingMachineInkGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function VendingMachineInkGameController:OnButtonHoverOver(e) end

---@return Bool
function VendingMachineInkGameController:OnInitialize() end

---@param value Bool
---@return Bool
function VendingMachineInkGameController:OnSoldOut(value) end

---@param value Variant
---@return Bool
function VendingMachineInkGameController:OnUpdateStatus(value) end

---@param controller DeviceActionWidgetControllerBase
---@return nil
function VendingMachineInkGameController:ExecuteDeviceActions(controller) end

---@return VendingMachine
function VendingMachineInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function VendingMachineInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function VendingMachineInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function VendingMachineInkGameController:TurnOff() end

---@return nil
function VendingMachineInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function VendingMachineInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function VendingMachineInkGameController:UpdateActionWidgets(widgetsData) end

---@param price Int32
---@return nil
function VendingMachineInkGameController:UpdatePrice(price) end

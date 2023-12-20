---@meta _
---@diagnostic disable

---@class VendingMachineInkGameController: DeviceInkGameControllerBase
---@field protected ["ActionsPanel"] inkHorizontalPanelWidgetReference
---@field protected ["ActionsPanel2"] inkHorizontalPanelWidgetReference
---@field protected ["priceText"] inkTextWidgetReference
---@field protected ["noMoneyPanel"] inkCompoundWidgetReference
---@field protected ["soldOutPanel"] inkCompoundWidgetReference
---@field protected ["state"] PaymentStatus
---@field protected ["soldOut"] Bool
---@field private ["onUpdateStatusListener"] redCallbackObject
---@field private ["onGlitchingStateChangedListener"] redCallbackObject
---@field private ["onSoldOutListener"] redCallbackObject
VendingMachineInkGameController = {}

---@param fields? table
---@return VendingMachineInkGameController
function VendingMachineInkGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function VendingMachineInkGameController:OnButtonHoverOver(e) return end

---@protected
---@return Bool
function VendingMachineInkGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function VendingMachineInkGameController:OnSoldOut(value) return end

---@protected
---@param value Variant
---@return Bool
function VendingMachineInkGameController:OnUpdateStatus(value) return end

---@protected
---@param controller DeviceActionWidgetControllerBase
---@return nil
function VendingMachineInkGameController:ExecuteDeviceActions(controller) return end

---@protected
---@return VendingMachine
function VendingMachineInkGameController:GetOwner() return end

---@protected
---@param state EDeviceStatus
---@return nil
function VendingMachineInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function VendingMachineInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function VendingMachineInkGameController:TurnOff() return end

---@protected
---@return nil
function VendingMachineInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function VendingMachineInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function VendingMachineInkGameController:UpdateActionWidgets(widgetsData) return end

---@private
---@param price Int32
---@return nil
function VendingMachineInkGameController:UpdatePrice(price) return end

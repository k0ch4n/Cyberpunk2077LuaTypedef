---@meta

---@class WeaponMachineInkGameController: VendingMachineInkGameController
---@field buttonRef WeaponVendorActionWidgetController
WeaponMachineInkGameController = {}

---@param fields? WeaponMachineInkGameController
---@return WeaponMachineInkGameController
function WeaponMachineInkGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function WeaponMachineInkGameController:OnActionWidgetSpawned(widget, userData) end

---@param value Variant
---@return Bool
function WeaponMachineInkGameController:OnUpdateStatus(value) end

---@return WeaponVendingMachine
function WeaponMachineInkGameController:GetOwner() end

---@return nil
function WeaponMachineInkGameController:NoMoney() end

---@return nil
function WeaponMachineInkGameController:Processing() end

---@param state EDeviceStatus
---@return nil
function WeaponMachineInkGameController:Refresh(state) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function WeaponMachineInkGameController:UpdateActionWidgets(widgetsData) end

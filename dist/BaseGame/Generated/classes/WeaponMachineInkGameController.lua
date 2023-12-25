---@meta _
---@diagnostic disable

---@class WeaponMachineInkGameController: VendingMachineInkGameController
---@field private buttonRef WeaponVendorActionWidgetController
WeaponMachineInkGameController = {}

---@param fields? WeaponMachineInkGameController
---@return WeaponMachineInkGameController
function WeaponMachineInkGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function WeaponMachineInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function WeaponMachineInkGameController:OnUpdateStatus(value) return end

---@protected
---@return WeaponVendingMachine
function WeaponMachineInkGameController:GetOwner() return end

---@private
---@return nil
function WeaponMachineInkGameController:NoMoney() return end

---@private
---@return nil
function WeaponMachineInkGameController:Processing() return end

---@protected
---@param state EDeviceStatus
---@return nil
function WeaponMachineInkGameController:Refresh(state) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function WeaponMachineInkGameController:UpdateActionWidgets(widgetsData) return end

---@meta _
---@diagnostic disable

---@class WeaponVendingMachine: VendingMachine
---@field protected bigAdScreen IWorldWidgetComponent
WeaponVendingMachine = {}

---@param fields? table
---@return WeaponVendingMachine
function WeaponVendingMachine.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeaponVendingMachine:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeaponVendingMachine:OnTakeControl(ri) return end

---@protected
---@param shouldPay Bool
---@param item gameItemID
---@return DispenseRequest
function WeaponVendingMachine:CreateDispenseRequest(shouldPay, item) return end

---@return EGameplayRole
function WeaponVendingMachine:DeterminGameplayRole() return end

---@protected
---@return WeaponVendingMachineController
function WeaponVendingMachine:GetController() return end

---@return WeaponVendingMachineControllerPS
function WeaponVendingMachine:GetDevicePS() return end

---@protected
---@return gameItemID
function WeaponVendingMachine:GetJunkItem() return end

---@protected
---@return CName
function WeaponVendingMachine:GetProcessingSFX() return end

---@return TweakDBID
function WeaponVendingMachine:GetVendorID() return end

---@protected
---@return nil
function WeaponVendingMachine:PlayItemFall() return end

---@protected
---@return nil
function WeaponVendingMachine:TurnOffDevice() return end

---@protected
---@return nil
function WeaponVendingMachine:TurnOnDevice() return end

---@meta


---@class WeaponVendingMachine: VendingMachine
---@field bigAdScreen IWorldWidgetComponent
WeaponVendingMachine = {}


---@param fields? WeaponVendingMachine
---@return WeaponVendingMachine
function WeaponVendingMachine.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeaponVendingMachine:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeaponVendingMachine:OnTakeControl(ri) end

---@param shouldPay Bool
---@param item gameItemID
---@return DispenseRequest
function WeaponVendingMachine:CreateDispenseRequest(shouldPay, item) end

---@return EGameplayRole
function WeaponVendingMachine:DeterminGameplayRole() end

---@return WeaponVendingMachineController
function WeaponVendingMachine:GetController() end

---@return WeaponVendingMachineControllerPS
function WeaponVendingMachine:GetDevicePS() end

---@return gameItemID
function WeaponVendingMachine:GetJunkItem() end

---@return CName
function WeaponVendingMachine:GetProcessingSFX() end

---@return TweakDBID
function WeaponVendingMachine:GetVendorID() end

---@return nil
function WeaponVendingMachine:PlayItemFall() end

---@return nil
function WeaponVendingMachine:TurnOffDevice() end

---@return nil
function WeaponVendingMachine:TurnOnDevice() end

---@meta

---@class WeaponVendingMachineControllerPS: VendingMachineControllerPS
---@field weaponVendingMachineSetup WeaponVendingMachineSetup
---@field weaponVendingMachineSFX WeaponVendingMachineSFX
WeaponVendingMachineControllerPS = {}

---@param fields? WeaponVendingMachineControllerPS
---@return WeaponVendingMachineControllerPS
function WeaponVendingMachineControllerPS.new(fields) end

---@return CName
function WeaponVendingMachineControllerPS:GetGlitchStartSFX() end

---@return CName
function WeaponVendingMachineControllerPS:GetGlitchStopSFX() end

---@return CName
function WeaponVendingMachineControllerPS:GetGunFallSFX() end

---@return Int32
function WeaponVendingMachineControllerPS:GetHackedItemCount() end

---@return TweakDBID
function WeaponVendingMachineControllerPS:GetJunkItemID() end

---@return CName
function WeaponVendingMachineControllerPS:GetProcessingSFX() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function WeaponVendingMachineControllerPS:GetQuickHackActions(context) end

---@return Float
function WeaponVendingMachineControllerPS:GetTimeToCompletePurchase() end

---@return TweakDBID
function WeaponVendingMachineControllerPS:GetVendorTweakID() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function WeaponVendingMachineControllerPS:PushShopStockActions(actions, context) end

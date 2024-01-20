---@meta

---@class WeaponVendingMachineControllerPS: VendingMachineControllerPS
---@field private weaponVendingMachineSetup WeaponVendingMachineSetup
---@field private weaponVendingMachineSFX WeaponVendingMachineSFX
WeaponVendingMachineControllerPS = {}

---@param fields? WeaponVendingMachineControllerPS
---@return WeaponVendingMachineControllerPS
function WeaponVendingMachineControllerPS.new(fields) return end

---@return CName
function WeaponVendingMachineControllerPS:GetGlitchStartSFX() return end

---@return CName
function WeaponVendingMachineControllerPS:GetGlitchStopSFX() return end

---@return CName
function WeaponVendingMachineControllerPS:GetGunFallSFX() return end

---@return Int32
function WeaponVendingMachineControllerPS:GetHackedItemCount() return end

---@return TweakDBID
function WeaponVendingMachineControllerPS:GetJunkItemID() return end

---@return CName
function WeaponVendingMachineControllerPS:GetProcessingSFX() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function WeaponVendingMachineControllerPS:GetQuickHackActions(context) return end

---@return Float
function WeaponVendingMachineControllerPS:GetTimeToCompletePurchase() return end

---@return TweakDBID
function WeaponVendingMachineControllerPS:GetVendorTweakID() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function WeaponVendingMachineControllerPS:PushShopStockActions(actions, context) return end

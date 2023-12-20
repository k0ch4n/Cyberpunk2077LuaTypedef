---@meta _
---@diagnostic disable

---@class IceMachineControllerPS: VendingMachineControllerPS
---@field private ["vendorTweakID"] TweakDBID
---@field private ["iceMachineSFX"] IceMachineSFX
IceMachineControllerPS = {}

---@param fields? table
---@return IceMachineControllerPS
function IceMachineControllerPS.new(fields) return end

---@protected
---@return Bool
function IceMachineControllerPS:OnInstantiated() return end

---@protected
---@param item gameItemID
---@return DispenceItemFromVendor
function IceMachineControllerPS:ActionDispenceIceCube(item) return end

---@return CName
function IceMachineControllerPS:GetGlitchStartSFX() return end

---@return CName
function IceMachineControllerPS:GetGlitchStopSFX() return end

---@return Int32
function IceMachineControllerPS:GetHackedItemCount() return end

---@return CName
function IceMachineControllerPS:GetIceFallSFX() return end

---@return CName
function IceMachineControllerPS:GetProcessingSFX() return end

---@return Float
function IceMachineControllerPS:GetTimeToCompletePurchase() return end

---@return TweakDBID
function IceMachineControllerPS:GetVendorTweakID() return end

---@param evt DispenceItemFromVendor
---@return EntityNotificationType
function IceMachineControllerPS:OnDispenceItemFromVendor(evt) return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function IceMachineControllerPS:PushShopStockActions(actions, context) return end

---@meta


---@class IceMachineControllerPS: VendingMachineControllerPS
---@field vendorTweakID TweakDBID
---@field iceMachineSFX IceMachineSFX
IceMachineControllerPS = {}


---@param fields? IceMachineControllerPS
---@return IceMachineControllerPS
function IceMachineControllerPS.new(fields) end

---@return Bool
function IceMachineControllerPS:OnInstantiated() end

---@param item gameItemID
---@return DispenceItemFromVendor
function IceMachineControllerPS:ActionDispenceIceCube(item) end

---@return CName
function IceMachineControllerPS:GetGlitchStartSFX() end

---@return CName
function IceMachineControllerPS:GetGlitchStopSFX() end

---@return Int32
function IceMachineControllerPS:GetHackedItemCount() end

---@return CName
function IceMachineControllerPS:GetIceFallSFX() end

---@return CName
function IceMachineControllerPS:GetProcessingSFX() end

---@return Float
function IceMachineControllerPS:GetTimeToCompletePurchase() end

---@return TweakDBID
function IceMachineControllerPS:GetVendorTweakID() end

---@param evt DispenceItemFromVendor
---@return EntityNotificationType
function IceMachineControllerPS:OnDispenceItemFromVendor(evt) end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function IceMachineControllerPS:PushShopStockActions(actions, context) end

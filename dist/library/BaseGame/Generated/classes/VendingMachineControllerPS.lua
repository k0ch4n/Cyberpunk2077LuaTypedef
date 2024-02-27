---@meta


---@class VendingMachineControllerPS: ScriptableDeviceComponentPS
---@field vendingMachineSetup VendingMachineSetup
---@field vendingMachineSFX VendingMachineSFX
---@field soldOutProbability Float
---@field isReady Bool
---@field isSoldOut Bool
---@field hackCount Int32
---@field shopStock gameSItemStack[]
---@field shopStockInit Bool
VendingMachineControllerPS = {}


---@param fields? VendingMachineControllerPS
---@return VendingMachineControllerPS
function VendingMachineControllerPS.new(fields) end

---@param item gameItemID
---@param price Int32
---@return DispenceItemFromVendor
function VendingMachineControllerPS:ActionDispenceItemFromVendor(item, price) end

---@return Bool
function VendingMachineControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function VendingMachineControllerPS:GetActions(context) end

---@return VendingMachineDeviceBlackboardDef
function VendingMachineControllerPS:GetBlackboardDef() end

---@return CName
function VendingMachineControllerPS:GetGlitchStartSFX() end

---@return CName
function VendingMachineControllerPS:GetGlitchStopSFX() end

---@return Int32
function VendingMachineControllerPS:GetHackedItemCount() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function VendingMachineControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function VendingMachineControllerPS:GetQuickHackActions(context) end

---@return gameSItemStack[]
function VendingMachineControllerPS:GetShopStock() end

---@return Float
function VendingMachineControllerPS:GetTimeToCompletePurchase() end

---@return Bool
function VendingMachineControllerPS:IsSoldOut() end

---@return nil
function VendingMachineControllerPS:LogicReady() end

---@param evt DispenceItemFromVendor
---@return EntityNotificationType
function VendingMachineControllerPS:OnDispenceItemFromVendor(evt) end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function VendingMachineControllerPS:OnQuickHackDistraction(evt) end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function VendingMachineControllerPS:PushShopStockActions(actions, context) end

---@param value Bool
---@return nil
function VendingMachineControllerPS:SetIsReady(value) end

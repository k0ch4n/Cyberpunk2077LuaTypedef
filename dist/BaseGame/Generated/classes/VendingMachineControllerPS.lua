---@meta _
---@diagnostic disable

---@class VendingMachineControllerPS: ScriptableDeviceComponentPS
---@field private vendingMachineSetup VendingMachineSetup
---@field private vendingMachineSFX VendingMachineSFX
---@field protected soldOutProbability Float
---@field protected isReady Bool
---@field protected isSoldOut Bool
---@field protected hackCount Int32
---@field private shopStock gameSItemStack[]
---@field protected shopStockInit Bool
VendingMachineControllerPS = {}

---@param fields? VendingMachineControllerPS
---@return VendingMachineControllerPS
function VendingMachineControllerPS.new(fields) return end

---@protected
---@param item gameItemID
---@param price Int32
---@return DispenceItemFromVendor
function VendingMachineControllerPS:ActionDispenceItemFromVendor(item, price) return end

---@protected
---@return Bool
function VendingMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function VendingMachineControllerPS:GetActions(context) return end

---@return VendingMachineDeviceBlackboardDef
function VendingMachineControllerPS:GetBlackboardDef() return end

---@return CName
function VendingMachineControllerPS:GetGlitchStartSFX() return end

---@return CName
function VendingMachineControllerPS:GetGlitchStopSFX() return end

---@return Int32
function VendingMachineControllerPS:GetHackedItemCount() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function VendingMachineControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function VendingMachineControllerPS:GetQuickHackActions(context) return end

---@protected
---@return gameSItemStack[]
function VendingMachineControllerPS:GetShopStock() return end

---@return Float
function VendingMachineControllerPS:GetTimeToCompletePurchase() return end

---@return Bool
function VendingMachineControllerPS:IsSoldOut() return end

---@protected
---@return nil
function VendingMachineControllerPS:LogicReady() return end

---@param evt DispenceItemFromVendor
---@return EntityNotificationType
function VendingMachineControllerPS:OnDispenceItemFromVendor(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function VendingMachineControllerPS:OnQuickHackDistraction(evt) return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function VendingMachineControllerPS:PushShopStockActions(actions, context) return end

---@param value Bool
---@return nil
function VendingMachineControllerPS:SetIsReady(value) return end

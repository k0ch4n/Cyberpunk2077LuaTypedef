---@meta _
---@diagnostic disable

---@class VendingTerminal: InteractiveDevice
---@field public ["position"] Vector4
---@field protected ["canMeshComponent"] entMeshComponent
---@field protected ["vendingBlacklist"] EVendorMode[]
VendingTerminal = {}

---@param fields? table
---@return VendingTerminal
function VendingTerminal.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function VendingTerminal:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function VendingTerminal:OnAreaExit(evt) return end

---@protected
---@param evt BuyItemFromVendor
---@return Bool
function VendingTerminal:OnBuyItemFromVendor(evt) return end

---@protected
---@param evt CraftItemForTarget
---@return Bool
function VendingTerminal:OnCraftItemForTarget(evt) return end

---@protected
---@return Bool
function VendingTerminal:OnDetach() return end

---@protected
---@param evt DispenceItemFromVendor
---@return Bool
function VendingTerminal:OnDispenceItemFromVendor(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function VendingTerminal:OnRequestComponents(ri) return end

---@protected
---@param evt SellItemToVendor
---@return Bool
function VendingTerminal:OnSellItemToVendor(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function VendingTerminal:OnTakeControl(ri) return end

---@protected
---@param evt VendingMachineFinishedEvent
---@return Bool
function VendingTerminal:OnVendingMachineFinishedEvent(evt) return end

---@protected
---@return nil
function VendingTerminal:CreateBlackboard() return end

---@protected
---@param time Float
---@param itemID gameItemID
---@return nil
function VendingTerminal:DelayVendingMachineEvent(time, itemID) return end

---@return VendingMachineDeviceBlackboardDef
function VendingTerminal:GetBlackboardDef() return end

---@protected
---@return VendingTerminalController
function VendingTerminal:GetController() return end

---@return VendingTerminalControllerPS
function VendingTerminal:GetDevicePS() return end

---@private
---@return nil
function VendingTerminal:InitializeScreenDefinition() return end

---@protected
---@return nil
function VendingTerminal:PushPersistentData() return end

---@protected
---@return nil
function VendingTerminal:ResolveGameplayState() return end

---@protected
---@param TopText String
---@param BottomText String
---@return nil
function VendingTerminal:SendDataToUIBlackboard(TopText, BottomText) return end

---@meta

---@class VendingTerminal: InteractiveDevice
---@field position Vector4
---@field canMeshComponent entMeshComponent
---@field vendingBlacklist EVendorMode[]
VendingTerminal = {}

---@param fields? VendingTerminal
---@return VendingTerminal
function VendingTerminal.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function VendingTerminal:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function VendingTerminal:OnAreaExit(evt) end

---@param evt BuyItemFromVendor
---@return Bool
function VendingTerminal:OnBuyItemFromVendor(evt) end

---@param evt CraftItemForTarget
---@return Bool
function VendingTerminal:OnCraftItemForTarget(evt) end

---@return Bool
function VendingTerminal:OnDetach() end

---@param evt DispenceItemFromVendor
---@return Bool
function VendingTerminal:OnDispenceItemFromVendor(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VendingTerminal:OnRequestComponents(ri) end

---@param evt SellItemToVendor
---@return Bool
function VendingTerminal:OnSellItemToVendor(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VendingTerminal:OnTakeControl(ri) end

---@param evt VendingMachineFinishedEvent
---@return Bool
function VendingTerminal:OnVendingMachineFinishedEvent(evt) end

---@return nil
function VendingTerminal:CreateBlackboard() end

---@param time Float
---@param itemID gameItemID
---@return nil
function VendingTerminal:DelayVendingMachineEvent(time, itemID) end

---@return VendingMachineDeviceBlackboardDef
function VendingTerminal:GetBlackboardDef() end

---@return VendingTerminalController
function VendingTerminal:GetController() end

---@return VendingTerminalControllerPS
function VendingTerminal:GetDevicePS() end

---@return nil
function VendingTerminal:InitializeScreenDefinition() end

---@return nil
function VendingTerminal:PushPersistentData() end

---@return nil
function VendingTerminal:ResolveGameplayState() end

---@param TopText String
---@param BottomText String
---@return nil
function VendingTerminal:SendDataToUIBlackboard(TopText, BottomText) end

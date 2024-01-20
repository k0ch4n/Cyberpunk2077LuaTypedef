---@meta

---@class VendingMachine: InteractiveDevice
---@field vendorID VendorComponent
---@field advUiComponent entIComponent
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
VendingMachine = {}

---@param fields? VendingMachine
---@return VendingMachine
function VendingMachine.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function VendingMachine:OnAreaEnter(evt) end

---@param evt DelayHackedEvent
---@return Bool
function VendingMachine:OnDelayHackedEvent(evt) end

---@param evt DispenceItemFromVendor
---@return Bool
function VendingMachine:OnDispenceItemFromVendor(evt) end

---@param evt DispenseStackOfItems
---@return Bool
function VendingMachine:OnDispenseStackOfItems(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function VendingMachine:OnHitEvent(hit) end

---@param evt DispenseFreeItem
---@return Bool
function VendingMachine:OnQuestDispenseFreeItem(evt) end

---@param evt DispenseFreeSpecificItem
---@return Bool
function VendingMachine:OnQuestDispenseSpecificItem(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VendingMachine:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function VendingMachine:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VendingMachine:OnTakeControl(ri) end

---@param evt VendingMachineFinishedEvent
---@return Bool
function VendingMachine:OnVendingMachineFinishedEvent(evt) end

---@param start Bool
---@param data GlitchData
---@return nil
function VendingMachine:AdvertGlitch(start, data) end

---@return nil
function VendingMachine:AttachVendor() end

---@param data gameScriptTaskData
---@return nil
function VendingMachine:AttachVendorTask(data) end

---@param request BuyRequest
---@return nil
function VendingMachine:BuyItems(request) end

---@return nil
function VendingMachine:CreateBlackboard() end

---@param itemID? gameItemID
---@return BuyRequest
function VendingMachine:CreateBuyRequest(itemID) end

---@param shouldPay Bool
---@param item gameItemID
---@return DispenseRequest
function VendingMachine:CreateDispenseRequest(shouldPay, item) end

---@param item gameItemID
---@param amount Int32
---@return DispenseStackRequest
function VendingMachine:CreateQuestDispenseStackRequest(item, amount) end

---@return nil
function VendingMachine:DeactivateDevice() end

---@return nil
function VendingMachine:DeattachVendor() end

---@param data gameScriptTaskData
---@return nil
function VendingMachine:DeattachVendorTask(data) end

---@param time Float
---@param itemID gameItemID
---@return nil
function VendingMachine:DelayHackedEvent(time, itemID) end

---@param time Float
---@param isFree Bool
---@param isReady Bool
---@param itemID? gameItemID
---@return nil
function VendingMachine:DelayVendingMachineEvent(time, isFree, isReady, itemID) end

---@return EGameplayRole
function VendingMachine:DeterminGameplayRole() end

---@param request DispenseRequest
---@return nil
function VendingMachine:DispenseItems(request) end

---@param request DispenseStackRequest
---@return nil
function VendingMachine:DispenseStack(request) end

---@return VendingMachineDeviceBlackboardDef
function VendingMachine:GetBlackboardDef() end

---@return VendingMachineController
function VendingMachine:GetController() end

---@return VendingMachineControllerPS
function VendingMachine:GetDevicePS() end

---@param glitchState EGlitchState
---@return GlitchData
function VendingMachine:GetGlitchData(glitchState) end

---@return gameItemID
function VendingMachine:GetJunkItem() end

---@return CName
function VendingMachine:GetProcessingSFX() end

---@return TweakDBID
function VendingMachine:GetVendorID() end

---@return nil
function VendingMachine:HackedEffect() end

---@return nil
function VendingMachine:InitializeScreenDefinition() end

---@return nil
function VendingMachine:PlayItemFall() end

---@return Vector4
function VendingMachine:RandomizePosition() end

---@return nil
function VendingMachine:ResolveGameplayState() end

---@param status PaymentStatus
---@return nil
function VendingMachine:SendDataToUIBlackboard(status) end

---@param soldOut Bool
---@return nil
function VendingMachine:SendSoldOutToUIBlackboard(soldOut) end

---@param on Bool
---@return nil
function VendingMachine:SimpleGlitch(on) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function VendingMachine:StartGlitching(glitchState, intensity) end

---@return nil
function VendingMachine:StartShortGlitch() end

---@return nil
function VendingMachine:StopGlitching() end

---@param on Bool
---@return nil
function VendingMachine:ToggleLights(on) end

---@return nil
function VendingMachine:TurnOffDevice() end

---@return nil
function VendingMachine:TurnOnDevice() end

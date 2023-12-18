---@meta _
---@diagnostic disable

---@class VendingMachine: InteractiveDevice
---@field private vendorID VendorComponent
---@field protected advUiComponent entIComponent
---@field protected isShortGlitchActive Bool
---@field protected shortGlitchDelayID gameDelayID
VendingMachine = {}

---@param fields? table
---@return VendingMachine
function VendingMachine.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function VendingMachine:OnAreaEnter(evt) return end

---@protected
---@param evt DelayHackedEvent
---@return Bool
function VendingMachine:OnDelayHackedEvent(evt) return end

---@protected
---@param evt DispenceItemFromVendor
---@return Bool
function VendingMachine:OnDispenceItemFromVendor(evt) return end

---@protected
---@param evt DispenseStackOfItems
---@return Bool
function VendingMachine:OnDispenseStackOfItems(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function VendingMachine:OnHitEvent(hit) return end

---@protected
---@param evt DispenseFreeItem
---@return Bool
function VendingMachine:OnQuestDispenseFreeItem(evt) return end

---@protected
---@param evt DispenseFreeSpecificItem
---@return Bool
function VendingMachine:OnQuestDispenseSpecificItem(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function VendingMachine:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function VendingMachine:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function VendingMachine:OnTakeControl(ri) return end

---@protected
---@param evt VendingMachineFinishedEvent
---@return Bool
function VendingMachine:OnVendingMachineFinishedEvent(evt) return end

---@protected
---@param start Bool
---@param data GlitchData
---@return nil
function VendingMachine:AdvertGlitch(start, data) return end

---@protected
---@return nil
function VendingMachine:AttachVendor() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function VendingMachine:AttachVendorTask(data) return end

---@protected
---@param request BuyRequest
---@return nil
function VendingMachine:BuyItems(request) return end

---@protected
---@return nil
function VendingMachine:CreateBlackboard() return end

---@protected
---@param itemID? gameItemID
---@return BuyRequest
function VendingMachine:CreateBuyRequest(itemID) return end

---@protected
---@param shouldPay Bool
---@param item gameItemID
---@return DispenseRequest
function VendingMachine:CreateDispenseRequest(shouldPay, item) return end

---@protected
---@param item gameItemID
---@param amount Int32
---@return DispenseStackRequest
function VendingMachine:CreateQuestDispenseStackRequest(item, amount) return end

---@protected
---@return nil
function VendingMachine:DeactivateDevice() return end

---@protected
---@return nil
function VendingMachine:DeattachVendor() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function VendingMachine:DeattachVendorTask(data) return end

---@protected
---@param time Float
---@param itemID gameItemID
---@return nil
function VendingMachine:DelayHackedEvent(time, itemID) return end

---@protected
---@param time Float
---@param isFree Bool
---@param isReady Bool
---@param itemID? gameItemID
---@return nil
function VendingMachine:DelayVendingMachineEvent(time, isFree, isReady, itemID) return end

---@return EGameplayRole
function VendingMachine:DeterminGameplayRole() return end

---@protected
---@param request DispenseRequest
---@return nil
function VendingMachine:DispenseItems(request) return end

---@protected
---@param request DispenseStackRequest
---@return nil
function VendingMachine:DispenseStack(request) return end

---@return VendingMachineDeviceBlackboardDef
function VendingMachine:GetBlackboardDef() return end

---@protected
---@return VendingMachineController
function VendingMachine:GetController() return end

---@return VendingMachineControllerPS
function VendingMachine:GetDevicePS() return end

---@protected
---@param glitchState EGlitchState
---@return GlitchData
function VendingMachine:GetGlitchData(glitchState) return end

---@protected
---@return gameItemID
function VendingMachine:GetJunkItem() return end

---@protected
---@return CName
function VendingMachine:GetProcessingSFX() return end

---@return TweakDBID
function VendingMachine:GetVendorID() return end

---@protected
---@return nil
function VendingMachine:HackedEffect() return end

---@private
---@return nil
function VendingMachine:InitializeScreenDefinition() return end

---@protected
---@return nil
function VendingMachine:PlayItemFall() return end

---@protected
---@return Vector4
function VendingMachine:RandomizePosition() return end

---@protected
---@return nil
function VendingMachine:ResolveGameplayState() return end

---@protected
---@param status PaymentStatus
---@return nil
function VendingMachine:SendDataToUIBlackboard(status) return end

---@protected
---@param soldOut Bool
---@return nil
function VendingMachine:SendSoldOutToUIBlackboard(soldOut) return end

---@protected
---@param on Bool
---@return nil
function VendingMachine:SimpleGlitch(on) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function VendingMachine:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function VendingMachine:StartShortGlitch() return end

---@protected
---@return nil
function VendingMachine:StopGlitching() return end

---@protected
---@param on Bool
---@return nil
function VendingMachine:ToggleLights(on) return end

---@protected
---@return nil
function VendingMachine:TurnOffDevice() return end

---@protected
---@return nil
function VendingMachine:TurnOnDevice() return end

---@meta _
---@diagnostic disable

---@class IceMachine: VendingMachine
IceMachine = {}

---@param fields? IceMachine
---@return IceMachine
function IceMachine.new(fields) return end

---@protected
---@param evt DispenceItemFromVendor
---@return Bool
function IceMachine:OnDispenceItemFromVendor(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function IceMachine:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function IceMachine:OnTakeControl(ri) return end

---@protected
---@param evt VendingMachineFinishedEvent
---@return Bool
function IceMachine:OnVendingMachineFinishedEvent(evt) return end

---@return EGameplayRole
function IceMachine:DeterminGameplayRole() return end

---@private
---@return IceMachineController
function IceMachine:GetController() return end

---@return IceMachineControllerPS
function IceMachine:GetDevicePS() return end

---@return TweakDBID
function IceMachine:GetVendorID() return end

---@protected
---@return nil
function IceMachine:HackedEffect() return end

---@protected
---@return nil
function IceMachine:PlayItemFall() return end

---@protected
---@return nil
function IceMachine:StopGlitching() return end

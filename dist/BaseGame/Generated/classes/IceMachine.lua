---@meta

---@class IceMachine: VendingMachine
IceMachine = {}

---@param fields? IceMachine
---@return IceMachine
function IceMachine.new(fields) end

---@param evt DispenceItemFromVendor
---@return Bool
function IceMachine:OnDispenceItemFromVendor(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function IceMachine:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function IceMachine:OnTakeControl(ri) end

---@param evt VendingMachineFinishedEvent
---@return Bool
function IceMachine:OnVendingMachineFinishedEvent(evt) end

---@return EGameplayRole
function IceMachine:DeterminGameplayRole() end

---@return IceMachineController
function IceMachine:GetController() end

---@return IceMachineControllerPS
function IceMachine:GetDevicePS() end

---@return TweakDBID
function IceMachine:GetVendorID() end

---@return nil
function IceMachine:HackedEffect() end

---@return nil
function IceMachine:PlayItemFall() end

---@return nil
function IceMachine:StopGlitching() end

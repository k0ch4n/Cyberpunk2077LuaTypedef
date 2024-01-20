---@meta

---@class BillboardDevice: InteractiveDevice
---@field advUiComponent entIComponent
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
BillboardDevice = {}

---@param fields? BillboardDevice
---@return BillboardDevice
function BillboardDevice.new(fields) end

---@param hit gameeventsHitEvent
---@return Bool
function BillboardDevice:OnHitEvent(hit) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function BillboardDevice:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BillboardDevice:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function BillboardDevice:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BillboardDevice:OnTakeControl(ri) end

---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function BillboardDevice:ApplyActiveStatusEffect(target, statusEffect) end

---@return nil
function BillboardDevice:BreakDevice() end

---@return nil
function BillboardDevice:CutPower() end

---@return EGameplayRole
function BillboardDevice:DeterminGameplayRole() end

---@return BillboardDeviceController
function BillboardDevice:GetController() end

---@return BillboardDeviceControllerPS
function BillboardDevice:GetDevicePS() end

---@return nil
function BillboardDevice:ResolveGameplayState() end

---@return Bool
function BillboardDevice:ShouldRegisterToHUD() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function BillboardDevice:StartGlitching(glitchState, intensity) end

---@return nil
function BillboardDevice:StartShortGlitch() end

---@return nil
function BillboardDevice:StopGlitching() end

---@param on Bool
---@return nil
function BillboardDevice:ToggleLights(on) end

---@return nil
function BillboardDevice:TurnOffDevice() end

---@return nil
function BillboardDevice:TurnOffScreen() end

---@return nil
function BillboardDevice:TurnOnDevice() end

---@return nil
function BillboardDevice:TurnOnScreen() end

---@param targetID entEntityID
---@return nil
function BillboardDevice:UploadActiveProgramOnNPC(targetID) end

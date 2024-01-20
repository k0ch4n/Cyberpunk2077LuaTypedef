---@meta

---@class BillboardDevice: InteractiveDevice
---@field protected advUiComponent entIComponent
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
BillboardDevice = {}

---@param fields? BillboardDevice
---@return BillboardDevice
function BillboardDevice.new(fields) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function BillboardDevice:OnHitEvent(hit) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function BillboardDevice:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BillboardDevice:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function BillboardDevice:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BillboardDevice:OnTakeControl(ri) return end

---@protected
---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function BillboardDevice:ApplyActiveStatusEffect(target, statusEffect) return end

---@protected
---@return nil
function BillboardDevice:BreakDevice() return end

---@protected
---@return nil
function BillboardDevice:CutPower() return end

---@return EGameplayRole
function BillboardDevice:DeterminGameplayRole() return end

---@private
---@return BillboardDeviceController
function BillboardDevice:GetController() return end

---@return BillboardDeviceControllerPS
function BillboardDevice:GetDevicePS() return end

---@protected
---@return nil
function BillboardDevice:ResolveGameplayState() return end

---@protected
---@return Bool
function BillboardDevice:ShouldRegisterToHUD() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function BillboardDevice:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function BillboardDevice:StartShortGlitch() return end

---@protected
---@return nil
function BillboardDevice:StopGlitching() return end

---@protected
---@param on Bool
---@return nil
function BillboardDevice:ToggleLights(on) return end

---@protected
---@return nil
function BillboardDevice:TurnOffDevice() return end

---@private
---@return nil
function BillboardDevice:TurnOffScreen() return end

---@protected
---@return nil
function BillboardDevice:TurnOnDevice() return end

---@private
---@return nil
function BillboardDevice:TurnOnScreen() return end

---@protected
---@param targetID entEntityID
---@return nil
function BillboardDevice:UploadActiveProgramOnNPC(targetID) return end

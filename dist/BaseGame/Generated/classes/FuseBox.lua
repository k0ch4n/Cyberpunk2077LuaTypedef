---@meta

---@class FuseBox: InteractiveMasterDevice
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field protected numberOfComponentsToON Int32
---@field protected numberOfComponentsToOFF Int32
---@field protected indexesOfComponentsToOFF Int32[]
---@field public mesh entMeshComponent
---@field private componentsON entIPlacedComponent[]
---@field private componentsOFF entIPlacedComponent[]
FuseBox = {}

---@param fields? FuseBox
---@return FuseBox
function FuseBox.new(fields) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function FuseBox:OnHitEvent(hit) return end

---@protected
---@param evt OverloadDevice
---@return Bool
function FuseBox:OnOverloadDevice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function FuseBox:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function FuseBox:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function FuseBox:OnTakeControl(ri) return end

---@return EGameplayRole
function FuseBox:DeterminGameplayRole() return end

---@private
---@return FuseBoxController
function FuseBox:GetController() return end

---@return FuseBoxControllerPS
function FuseBox:GetDevicePS() return end

---@protected
---@return Bool
function FuseBox:HasAnyDirectInteractionActive() return end

---@protected
---@return nil
function FuseBox:ResolveGameplayState() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function FuseBox:StartGlitching(glitchState, intensity) return end

---@private
---@param effectName CName|string
---@return nil
function FuseBox:StartOverloading(effectName) return end

---@private
---@return nil
function FuseBox:StartShortGlitch() return end

---@protected
---@return nil
function FuseBox:StopGlitching() return end

---@private
---@return nil
function FuseBox:StopOverloading() return end

---@protected
---@param visible Bool
---@return nil
function FuseBox:ToggleComponentsON_OFF(visible) return end

---@protected
---@param visible Bool
---@return nil
function FuseBox:ToggleVisibility(visible) return end

---@protected
---@return nil
function FuseBox:TurnOffDevice() return end

---@protected
---@return nil
function FuseBox:TurnOnDevice() return end

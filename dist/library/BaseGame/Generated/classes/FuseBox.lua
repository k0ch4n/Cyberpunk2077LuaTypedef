---@meta

---@class FuseBox: InteractiveMasterDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field numberOfComponentsToON Int32
---@field numberOfComponentsToOFF Int32
---@field indexesOfComponentsToOFF Int32[]
---@field mesh entMeshComponent
---@field componentsON entIPlacedComponent[]
---@field componentsOFF entIPlacedComponent[]
FuseBox = {}

---@param fields? FuseBox
---@return FuseBox
function FuseBox.new(fields) end

---@param hit gameeventsHitEvent
---@return Bool
function FuseBox:OnHitEvent(hit) end

---@param evt OverloadDevice
---@return Bool
function FuseBox:OnOverloadDevice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FuseBox:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function FuseBox:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FuseBox:OnTakeControl(ri) end

---@return EGameplayRole
function FuseBox:DeterminGameplayRole() end

---@return FuseBoxController
function FuseBox:GetController() end

---@return FuseBoxControllerPS
function FuseBox:GetDevicePS() end

---@return Bool
function FuseBox:HasAnyDirectInteractionActive() end

---@return nil
function FuseBox:ResolveGameplayState() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function FuseBox:StartGlitching(glitchState, intensity) end

---@param effectName CName|string
---@return nil
function FuseBox:StartOverloading(effectName) end

---@return nil
function FuseBox:StartShortGlitch() end

---@return nil
function FuseBox:StopGlitching() end

---@return nil
function FuseBox:StopOverloading() end

---@param visible Bool
---@return nil
function FuseBox:ToggleComponentsON_OFF(visible) end

---@param visible Bool
---@return nil
function FuseBox:ToggleVisibility(visible) end

---@return nil
function FuseBox:TurnOffDevice() end

---@return nil
function FuseBox:TurnOnDevice() end

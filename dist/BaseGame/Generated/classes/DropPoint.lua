---@meta

---@class DropPoint: BasicDistractionDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field mappinID gameNewMappinID
---@field mappinInSystem Bool
DropPoint = {}

---@param fields? DropPoint
---@return DropPoint
function DropPoint.new(fields) end

---@return Bool
function DropPoint:OnDetach() end

---@return Bool
function DropPoint:OnGameAttached() end

---@param hit gameeventsHitEvent
---@return Bool
function DropPoint:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DropPoint:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function DropPoint:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DropPoint:OnTakeControl(ri) end

---@param evt UpdateDropPointEvent
---@return Bool
function DropPoint:OnUpdateDropPointEvent(evt) end

---@return nil
function DropPoint:CutPower() end

---@return nil
function DropPoint:DeactivateDevice() end

---@return EGameplayRole
function DropPoint:DeterminGameplayRole() end

---@return DropPointController
function DropPoint:GetController() end

---@return DropPointControllerPS
function DropPoint:GetDevicePS() end

---@return DropPointSystem
function DropPoint:GetDropPointSystem() end

---@return gamemappinsMappinSystem
function DropPoint:GetMappinSystem() end

---@param show Bool
---@param force? Bool
---@return nil
function DropPoint:HandleMappinRregistration(show, force) end

---@param show Bool
---@return nil
function DropPoint:HandleMappinVisibility(show) end

---@return Bool
function DropPoint:IsDropPoint() end

---@return Bool
function DropPoint:IsMappinRegistered() end

---@param force? Bool
---@return nil
function DropPoint:RegisterDropPointMappinInSystem(force) end

---@return nil
function DropPoint:RegisterMappin() end

---@return nil
function DropPoint:ResolveGameplayState() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DropPoint:StartGlitching(glitchState, intensity) end

---@return nil
function DropPoint:StartShortGlitch() end

---@return nil
function DropPoint:StopGlitching() end

---@return nil
function DropPoint:TurnOffDevice() end

---@return nil
function DropPoint:TurnOffScreen() end

---@return nil
function DropPoint:TurnOnDevice() end

---@return nil
function DropPoint:TurnOnScreen() end

---@param force? Bool
---@return nil
function DropPoint:UnregisterDropPointMappinInSystem(force) end

---@return nil
function DropPoint:UnregisterMappin() end

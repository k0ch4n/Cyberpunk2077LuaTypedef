---@meta _
---@diagnostic disable

---@class DropPoint: BasicDistractionDevice
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field private mappinID gameNewMappinID
---@field private mappinInSystem Bool
DropPoint = {}

---@param fields? DropPoint
---@return DropPoint
function DropPoint.new(fields) return end

---@protected
---@return Bool
function DropPoint:OnDetach() return end

---@protected
---@return Bool
function DropPoint:OnGameAttached() return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function DropPoint:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DropPoint:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function DropPoint:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DropPoint:OnTakeControl(ri) return end

---@protected
---@param evt UpdateDropPointEvent
---@return Bool
function DropPoint:OnUpdateDropPointEvent(evt) return end

---@protected
---@return nil
function DropPoint:CutPower() return end

---@protected
---@return nil
function DropPoint:DeactivateDevice() return end

---@return EGameplayRole
function DropPoint:DeterminGameplayRole() return end

---@private
---@return DropPointController
function DropPoint:GetController() return end

---@return DropPointControllerPS
function DropPoint:GetDevicePS() return end

---@return DropPointSystem
function DropPoint:GetDropPointSystem() return end

---@private
---@return gamemappinsMappinSystem
function DropPoint:GetMappinSystem() return end

---@private
---@param show Bool
---@param force? Bool
---@return nil
function DropPoint:HandleMappinRregistration(show, force) return end

---@private
---@param show Bool
---@return nil
function DropPoint:HandleMappinVisibility(show) return end

---@return Bool
function DropPoint:IsDropPoint() return end

---@private
---@return Bool
function DropPoint:IsMappinRegistered() return end

---@private
---@param force? Bool
---@return nil
function DropPoint:RegisterDropPointMappinInSystem(force) return end

---@private
---@return nil
function DropPoint:RegisterMappin() return end

---@protected
---@return nil
function DropPoint:ResolveGameplayState() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DropPoint:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function DropPoint:StartShortGlitch() return end

---@protected
---@return nil
function DropPoint:StopGlitching() return end

---@protected
---@return nil
function DropPoint:TurnOffDevice() return end

---@protected
---@return nil
function DropPoint:TurnOffScreen() return end

---@protected
---@return nil
function DropPoint:TurnOnDevice() return end

---@protected
---@return nil
function DropPoint:TurnOnScreen() return end

---@private
---@param force? Bool
---@return nil
function DropPoint:UnregisterDropPointMappinInSystem(force) return end

---@private
---@return nil
function DropPoint:UnregisterMappin() return end

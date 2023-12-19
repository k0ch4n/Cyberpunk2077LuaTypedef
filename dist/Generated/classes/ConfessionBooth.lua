---@meta _
---@diagnostic disable

---@class ConfessionBooth: BasicDistractionDevice
---@field private ["isShortGlitchActive"] Bool
---@field private ["shortGlitchDelayID"] gameDelayID
ConfessionBooth = {}

---@param fields? table
---@return ConfessionBooth
function ConfessionBooth.new(fields) return end

---@protected
---@param evt Confess
---@return Bool
function ConfessionBooth:OnConfess(evt) return end

---@protected
---@param evt ConfessionCompletedEvent
---@return Bool
function ConfessionBooth:OnConfessionCompleted(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function ConfessionBooth:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ConfessionBooth:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function ConfessionBooth:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ConfessionBooth:OnTakeControl(ri) return end

---@protected
---@return nil
function ConfessionBooth:CreateBlackboard() return end

---@return ConfessionalBlackboardDef
function ConfessionBooth:GetBlackboardDef() return end

---@private
---@return ConfessionBoothController
function ConfessionBooth:GetController() return end

---@return ConfessionBoothControllerPS
function ConfessionBooth:GetDevicePS() return end

---@param ps gamePersistentState
---@return Bool
function ConfessionBooth:ResavePersistentData(ps) return end

---@protected
---@return nil
function ConfessionBooth:ResolveGameplayState() return end

---@private
---@return nil
function ConfessionBooth:StartBlinking() return end

---@private
---@return nil
function ConfessionBooth:StartConfessing() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ConfessionBooth:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function ConfessionBooth:StartShortGlitch() return end

---@private
---@return nil
function ConfessionBooth:StopBlinking() return end

---@private
---@return nil
function ConfessionBooth:StopConfessing() return end

---@protected
---@return nil
function ConfessionBooth:StopGlitching() return end

---@protected
---@return nil
function ConfessionBooth:TurnOffDevice() return end

---@protected
---@return nil
function ConfessionBooth:TurnOffLights() return end

---@protected
---@return nil
function ConfessionBooth:TurnOnDevice() return end

---@protected
---@return nil
function ConfessionBooth:TurnOnLights() return end

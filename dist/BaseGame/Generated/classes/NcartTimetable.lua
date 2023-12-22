---@meta _
---@diagnostic disable

---@class NcartTimetable: InteractiveDevice
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
NcartTimetable = {}

---@param fields? table
---@return NcartTimetable
function NcartTimetable.new(fields) return end

---@protected
---@param evt NcartTimeTableCounterUpdateEvent
---@return Bool
function NcartTimetable:OnCounterUpdate(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function NcartTimetable:OnHitEvent(hit) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function NcartTimetable:OnPersitentStateInitialized(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function NcartTimetable:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function NcartTimetable:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function NcartTimetable:OnTakeControl(ri) return end

---@protected
---@param target entEntityID
---@param statusEffect TweakDBID
---@return nil
function NcartTimetable:ApplyActiveStatusEffect(target, statusEffect) return end

---@protected
---@return nil
function NcartTimetable:CreateBlackboard() return end

---@protected
---@return nil
function NcartTimetable:CutPower() return end

---@return EGameplayRole
function NcartTimetable:DeterminGameplayRole() return end

---@return NcartTimetableBlackboardDef
function NcartTimetable:GetBlackboardDef() return end

---@protected
---@return NcartTimetableController
function NcartTimetable:GetController() return end

---@return NcartTimetableControllerPS
function NcartTimetable:GetDevicePS() return end

---@private
---@return nil
function NcartTimetable:InitializeDisplayUpdate() return end

---@param ps gamePersistentState
---@return Bool
function NcartTimetable:ResavePersistentData(ps) return end

---@protected
---@return nil
function NcartTimetable:ResolveGameplayState() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function NcartTimetable:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function NcartTimetable:StartShortGlitch() return end

---@protected
---@return nil
function NcartTimetable:StopGlitching() return end

---@protected
---@return nil
function NcartTimetable:TurnOffDevice() return end

---@private
---@return nil
function NcartTimetable:TurnOffScreen() return end

---@protected
---@return nil
function NcartTimetable:TurnOnDevice() return end

---@private
---@return nil
function NcartTimetable:TurnOnScreen() return end

---@private
---@return nil
function NcartTimetable:UpdateCounterUI() return end

---@protected
---@param targetID entEntityID
---@return nil
function NcartTimetable:UploadActiveProgramOnNPC(targetID) return end

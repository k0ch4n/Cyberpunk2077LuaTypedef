---@meta


---@class NcartTimetable: InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
NcartTimetable = {}


---@param fields? NcartTimetable
---@return NcartTimetable
function NcartTimetable.new(fields) end

---@param evt NcartTimeTableCounterUpdateEvent
---@return Bool
function NcartTimetable:OnCounterUpdate(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function NcartTimetable:OnHitEvent(hit) end

---@param evt GameAttachedEvent
---@return Bool
function NcartTimetable:OnPersitentStateInitialized(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NcartTimetable:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function NcartTimetable:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NcartTimetable:OnTakeControl(ri) end

---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function NcartTimetable:ApplyActiveStatusEffect(target, statusEffect) end

---@return nil
function NcartTimetable:CreateBlackboard() end

---@return nil
function NcartTimetable:CutPower() end

---@return EGameplayRole
function NcartTimetable:DeterminGameplayRole() end

---@return NcartTimetableBlackboardDef
function NcartTimetable:GetBlackboardDef() end

---@return NcartTimetableController
function NcartTimetable:GetController() end

---@return NcartTimetableControllerPS
function NcartTimetable:GetDevicePS() end

---@return nil
function NcartTimetable:InitializeDisplayUpdate() end

---@param ps gamePersistentState
---@return Bool
function NcartTimetable:ResavePersistentData(ps) end

---@return nil
function NcartTimetable:ResolveGameplayState() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function NcartTimetable:StartGlitching(glitchState, intensity) end

---@return nil
function NcartTimetable:StartShortGlitch() end

---@return nil
function NcartTimetable:StopGlitching() end

---@return nil
function NcartTimetable:TurnOffDevice() end

---@return nil
function NcartTimetable:TurnOffScreen() end

---@return nil
function NcartTimetable:TurnOnDevice() end

---@return nil
function NcartTimetable:TurnOnScreen() end

---@return nil
function NcartTimetable:UpdateCounterUI() end

---@param targetID entEntityID
---@return nil
function NcartTimetable:UploadActiveProgramOnNPC(targetID) end

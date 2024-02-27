---@meta


---@class ConfessionBooth: BasicDistractionDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
ConfessionBooth = {}


---@param fields? ConfessionBooth
---@return ConfessionBooth
function ConfessionBooth.new(fields) end

---@param evt Confess
---@return Bool
function ConfessionBooth:OnConfess(evt) end

---@param evt ConfessionCompletedEvent
---@return Bool
function ConfessionBooth:OnConfessionCompleted(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function ConfessionBooth:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ConfessionBooth:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function ConfessionBooth:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ConfessionBooth:OnTakeControl(ri) end

---@return nil
function ConfessionBooth:CreateBlackboard() end

---@return ConfessionalBlackboardDef
function ConfessionBooth:GetBlackboardDef() end

---@return ConfessionBoothController
function ConfessionBooth:GetController() end

---@return ConfessionBoothControllerPS
function ConfessionBooth:GetDevicePS() end

---@param ps gamePersistentState
---@return Bool
function ConfessionBooth:ResavePersistentData(ps) end

---@return nil
function ConfessionBooth:ResolveGameplayState() end

---@return nil
function ConfessionBooth:StartBlinking() end

---@return nil
function ConfessionBooth:StartConfessing() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ConfessionBooth:StartGlitching(glitchState, intensity) end

---@return nil
function ConfessionBooth:StartShortGlitch() end

---@return nil
function ConfessionBooth:StopBlinking() end

---@return nil
function ConfessionBooth:StopConfessing() end

---@return nil
function ConfessionBooth:StopGlitching() end

---@return nil
function ConfessionBooth:TurnOffDevice() end

---@return nil
function ConfessionBooth:TurnOffLights() end

---@return nil
function ConfessionBooth:TurnOnDevice() end

---@return nil
function ConfessionBooth:TurnOnLights() end

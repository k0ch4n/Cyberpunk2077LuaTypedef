---@meta


---@class LcdScreen: InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
LcdScreen = {}


---@param fields? LcdScreen
---@return LcdScreen
function LcdScreen.new(fields) end

---@param hit gameeventsHitEvent
---@return Bool
function LcdScreen:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LcdScreen:OnRequestComponents(ri) end

---@param evt SetMessageRecordEvent
---@return Bool
function LcdScreen:OnSetMessageRecord(evt) end

---@param evt StopShortGlitchEvent
---@return Bool
function LcdScreen:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LcdScreen:OnTakeControl(ri) end

---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function LcdScreen:ApplyActiveStatusEffect(target, statusEffect) end

---@return nil
function LcdScreen:CreateBlackboard() end

---@return nil
function LcdScreen:CutPower() end

---@return EGameplayRole
function LcdScreen:DeterminGameplayRole() end

---@return LcdScreenBlackBoardDef
function LcdScreen:GetBlackboardDef() end

---@return LcdScreenController
function LcdScreen:GetController() end

---@return Int32
function LcdScreen:GetCustomNumber() end

---@return LcdScreenControllerPS
function LcdScreen:GetDevicePS() end

---@return gamedataScreenMessageData_Record
function LcdScreen:GetMessageRecord() end

---@return Bool
function LcdScreen:HasCustomNumber() end

---@param ps gamePersistentState
---@return Bool
function LcdScreen:ResavePersistentData(ps) end

---@return nil
function LcdScreen:ResolveGameplayState() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function LcdScreen:StartGlitching(glitchState, intensity) end

---@return nil
function LcdScreen:StartShortGlitch() end

---@return nil
function LcdScreen:StopGlitching() end

---@return nil
function LcdScreen:TurnOffDevice() end

---@return nil
function LcdScreen:TurnOffScreen() end

---@return nil
function LcdScreen:TurnOnDevice() end

---@return nil
function LcdScreen:TurnOnScreen() end

---@param messageData ScreenMessageData
---@return nil
function LcdScreen:UpdateMessageRecordUI(messageData) end

---@param targetID entEntityID
---@return nil
function LcdScreen:UploadActiveProgramOnNPC(targetID) end

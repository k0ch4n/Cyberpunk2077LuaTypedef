---@meta _
---@diagnostic disable

---@class LcdScreen: InteractiveDevice
---@field protected ["isShortGlitchActive"] Bool
---@field protected ["shortGlitchDelayID"] gameDelayID
LcdScreen = {}

---@param fields? table
---@return LcdScreen
function LcdScreen.new(fields) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function LcdScreen:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function LcdScreen:OnRequestComponents(ri) return end

---@protected
---@param evt SetMessageRecordEvent
---@return Bool
function LcdScreen:OnSetMessageRecord(evt) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function LcdScreen:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function LcdScreen:OnTakeControl(ri) return end

---@protected
---@param target entEntityID
---@param statusEffect TweakDBID
---@return nil
function LcdScreen:ApplyActiveStatusEffect(target, statusEffect) return end

---@protected
---@return nil
function LcdScreen:CreateBlackboard() return end

---@protected
---@return nil
function LcdScreen:CutPower() return end

---@return EGameplayRole
function LcdScreen:DeterminGameplayRole() return end

---@return LcdScreenBlackBoardDef
function LcdScreen:GetBlackboardDef() return end

---@protected
---@return LcdScreenController
function LcdScreen:GetController() return end

---@return Int32
function LcdScreen:GetCustomNumber() return end

---@return LcdScreenControllerPS
function LcdScreen:GetDevicePS() return end

---@return gamedataScreenMessageData_Record
function LcdScreen:GetMessageRecord() return end

---@return Bool
function LcdScreen:HasCustomNumber() return end

---@param ps gamePersistentState
---@return Bool
function LcdScreen:ResavePersistentData(ps) return end

---@protected
---@return nil
function LcdScreen:ResolveGameplayState() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function LcdScreen:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function LcdScreen:StartShortGlitch() return end

---@protected
---@return nil
function LcdScreen:StopGlitching() return end

---@protected
---@return nil
function LcdScreen:TurnOffDevice() return end

---@private
---@return nil
function LcdScreen:TurnOffScreen() return end

---@protected
---@return nil
function LcdScreen:TurnOnDevice() return end

---@private
---@return nil
function LcdScreen:TurnOnScreen() return end

---@private
---@param messageData ScreenMessageData
---@return nil
function LcdScreen:UpdateMessageRecordUI(messageData) return end

---@protected
---@param targetID entEntityID
---@return nil
function LcdScreen:UploadActiveProgramOnNPC(targetID) return end

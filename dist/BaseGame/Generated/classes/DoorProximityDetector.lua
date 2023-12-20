---@meta _
---@diagnostic disable

---@class DoorProximityDetector: ProximityDetector
---@field private ["triggeredAlarmID"] gameDelayID
---@field private ["blinkInterval"] Float
---@field private ["authorizationLevel"] ESecurityAccessLevel
DoorProximityDetector = {}

---@param fields? table
---@return DoorProximityDetector
function DoorProximityDetector.new(fields) return end

---@protected
---@param evt AlarmEvent
---@return Bool
function DoorProximityDetector:OnAlarmBlink(evt) return end

---@protected
---@return Bool
function DoorProximityDetector:OnDetach() return end

---@protected
---@return Bool
function DoorProximityDetector:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DoorProximityDetector:OnRequestComponents(ri) return end

---@protected
---@param evt SecuritySystemOutput
---@return Bool
function DoorProximityDetector:OnSecuritySystemOutput(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DoorProximityDetector:OnTakeControl(ri) return end

---@private
---@return nil
function DoorProximityDetector:CancelAlarmCallback() return end

---@private
---@return DoorProximityDetectorController
function DoorProximityDetector:GetController() return end

---@return DoorProximityDetectorControllerPS
function DoorProximityDetector:GetDevicePS() return end

---@private
---@return Bool
function DoorProximityDetector:IsAlarmTriggered() return end

---@private
---@return Bool
function DoorProximityDetector:IsPlayerAuthorized() return end

---@protected
---@param shouldLock Bool
---@return nil
function DoorProximityDetector:LockDevice(shouldLock) return end

---@private
---@param appearanceState DoorProximityDetectorAppearanceStateType
---@return nil
function DoorProximityDetector:SetAppearanceState(appearanceState) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DoorProximityDetector:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function DoorProximityDetector:StopGlitching() return end

---@private
---@param yes Bool
---@return nil
function DoorProximityDetector:TriggerAlarmBehavior(yes) return end

---@protected
---@return nil
function DoorProximityDetector:TurnOffDevice() return end

---@protected
---@return nil
function DoorProximityDetector:TurnOnDevice() return end

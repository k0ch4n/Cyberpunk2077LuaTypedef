---@meta

---@class DoorProximityDetector: ProximityDetector
---@field triggeredAlarmID gameDelayID
---@field blinkInterval Float
---@field authorizationLevel ESecurityAccessLevel
DoorProximityDetector = {}

---@param fields? DoorProximityDetector
---@return DoorProximityDetector
function DoorProximityDetector.new(fields) end

---@param evt AlarmEvent
---@return Bool
function DoorProximityDetector:OnAlarmBlink(evt) end

---@return Bool
function DoorProximityDetector:OnDetach() end

---@return Bool
function DoorProximityDetector:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DoorProximityDetector:OnRequestComponents(ri) end

---@param evt SecuritySystemOutput
---@return Bool
function DoorProximityDetector:OnSecuritySystemOutput(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DoorProximityDetector:OnTakeControl(ri) end

---@return nil
function DoorProximityDetector:CancelAlarmCallback() end

---@return DoorProximityDetectorController
function DoorProximityDetector:GetController() end

---@return DoorProximityDetectorControllerPS
function DoorProximityDetector:GetDevicePS() end

---@return Bool
function DoorProximityDetector:IsAlarmTriggered() end

---@return Bool
function DoorProximityDetector:IsPlayerAuthorized() end

---@param shouldLock Bool
---@return nil
function DoorProximityDetector:LockDevice(shouldLock) end

---@param appearanceState DoorProximityDetectorAppearanceStateType
---@return nil
function DoorProximityDetector:SetAppearanceState(appearanceState) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DoorProximityDetector:StartGlitching(glitchState, intensity) end

---@return nil
function DoorProximityDetector:StopGlitching() end

---@param yes Bool
---@return nil
function DoorProximityDetector:TriggerAlarmBehavior(yes) end

---@return nil
function DoorProximityDetector:TurnOffDevice() end

---@return nil
function DoorProximityDetector:TurnOnDevice() end

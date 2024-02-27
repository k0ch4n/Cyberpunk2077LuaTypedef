---@meta


---@class ProximityDetector: Device
---@field scanningAreaName CName
---@field surroundingAreaName CName
---@field scanningArea gameStaticTriggerAreaComponent
---@field surroundingArea gameStaticTriggerAreaComponent
---@field securityAreaType ESecurityAreaType
---@field notifiactionType ESecurityNotificationType
ProximityDetector = {}


---@param evt entAreaEnteredEvent
---@return Bool
function ProximityDetector:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function ProximityDetector:OnAreaExit(evt) end

---@param evt FullSystemRestart
---@return Bool
function ProximityDetector:OnFullSystemRestart(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ProximityDetector:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ProximityDetector:OnTakeControl(ri) end

---@param evt TargetAssessmentRequest
---@return Bool
function ProximityDetector:OnTargetAssessmentRequest(evt) end

---@param evt WakeUpFromRestartEvent
---@return Bool
function ProximityDetector:OnWakeUpFromRestartEvent(evt) end

---@return ProximityDetectorController
function ProximityDetector:GetController() end

---@return ProximityDetectorControllerPS
function ProximityDetector:GetDevicePS() end

---@return Bool
function ProximityDetector:IsDeviceUsable() end

---@param enableLock Bool
---@return nil
function ProximityDetector:LockDevice(enableLock) end

---@return nil
function ProximityDetector:ResolveGameplayState() end

---@param on Bool
---@return nil
function ProximityDetector:ToggleComponents(on) end

---@return nil
function ProximityDetector:TurnOffDevice() end

---@return nil
function ProximityDetector:TurnOnDevice() end

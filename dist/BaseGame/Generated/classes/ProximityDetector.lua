---@meta _
---@diagnostic disable

---@class ProximityDetector: Device
---@field protected ["scanningAreaName"] CName
---@field protected ["surroundingAreaName"] CName
---@field protected ["scanningArea"] gameStaticTriggerAreaComponent
---@field protected ["surroundingArea"] gameStaticTriggerAreaComponent
---@field private ["securityAreaType"] ESecurityAreaType
---@field private ["notifiactionType"] ESecurityNotificationType
ProximityDetector = {}

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function ProximityDetector:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function ProximityDetector:OnAreaExit(evt) return end

---@protected
---@param evt FullSystemRestart
---@return Bool
function ProximityDetector:OnFullSystemRestart(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ProximityDetector:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ProximityDetector:OnTakeControl(ri) return end

---@protected
---@param evt TargetAssessmentRequest
---@return Bool
function ProximityDetector:OnTargetAssessmentRequest(evt) return end

---@protected
---@param evt WakeUpFromRestartEvent
---@return Bool
function ProximityDetector:OnWakeUpFromRestartEvent(evt) return end

---@private
---@return ProximityDetectorController
function ProximityDetector:GetController() return end

---@return ProximityDetectorControllerPS
function ProximityDetector:GetDevicePS() return end

---@protected
---@return Bool
function ProximityDetector:IsDeviceUsable() return end

---@protected
---@param enableLock Bool
---@return nil
function ProximityDetector:LockDevice(enableLock) return end

---@protected
---@return nil
function ProximityDetector:ResolveGameplayState() return end

---@private
---@param on Bool
---@return nil
function ProximityDetector:ToggleComponents(on) return end

---@protected
---@return nil
function ProximityDetector:TurnOffDevice() return end

---@protected
---@return nil
function ProximityDetector:TurnOnDevice() return end

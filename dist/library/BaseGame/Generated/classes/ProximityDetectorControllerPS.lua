---@meta

---@class ProximityDetectorControllerPS: ScriptableDeviceComponentPS
ProximityDetectorControllerPS = {}

---@param fields? ProximityDetectorControllerPS
---@return ProximityDetectorControllerPS
function ProximityDetectorControllerPS.new(fields) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ProximityDetectorControllerPS:GetActions(context) end

---@return TweakDBID
function ProximityDetectorControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function ProximityDetectorControllerPS:GetDeviceIconTweakDBID() end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ProximityDetectorControllerPS:OnTargetAssessmentRequest(evt) end

---@return nil
function ProximityDetectorControllerPS:PerformRestart() end

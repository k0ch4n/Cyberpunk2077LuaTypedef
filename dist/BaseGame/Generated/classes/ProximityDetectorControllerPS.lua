---@meta

---@class ProximityDetectorControllerPS: ScriptableDeviceComponentPS
ProximityDetectorControllerPS = {}

---@param fields? ProximityDetectorControllerPS
---@return ProximityDetectorControllerPS
function ProximityDetectorControllerPS.new(fields) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ProximityDetectorControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function ProximityDetectorControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function ProximityDetectorControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ProximityDetectorControllerPS:OnTargetAssessmentRequest(evt) return end

---@protected
---@return nil
function ProximityDetectorControllerPS:PerformRestart() return end

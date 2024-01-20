---@meta

---@class IntercomInkGameController: DeviceInkGameControllerBase
---@field private actionsList inkWidgetReference
---@field private mainDisplayWidget inkVideoWidget
---@field private buttonRef CallActionWidgetController
---@field private state IntercomStatus
---@field private onUpdateStatusListener redCallbackObject
---@field private onGlitchingStateChangedListener redCallbackObject
IntercomInkGameController = {}

---@param fields? IntercomInkGameController
---@return IntercomInkGameController
function IntercomInkGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function IntercomInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@return Bool
function IntercomInkGameController:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function IntercomInkGameController:OnUpdateStatus(value) return end

---@protected
---@return Intercom
function IntercomInkGameController:GetOwner() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function IntercomInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function IntercomInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function IntercomInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function IntercomInkGameController:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function IntercomInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function IntercomInkGameController:StopGlitchingScreen() return end

---@return nil
function IntercomInkGameController:StopVideo() return end

---@private
---@return nil
function IntercomInkGameController:TurnOff() return end

---@private
---@return nil
function IntercomInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function IntercomInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function IntercomInkGameController:UpdateActionWidgets(widgetsData) return end

---@meta

---@class IntercomInkGameController: DeviceInkGameControllerBase
---@field actionsList inkWidgetReference
---@field mainDisplayWidget inkVideoWidget
---@field buttonRef CallActionWidgetController
---@field state IntercomStatus
---@field onUpdateStatusListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
IntercomInkGameController = {}

---@param fields? IntercomInkGameController
---@return IntercomInkGameController
function IntercomInkGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function IntercomInkGameController:OnActionWidgetSpawned(widget, userData) end

---@return Bool
function IntercomInkGameController:OnUninitialize() end

---@param value Variant
---@return Bool
function IntercomInkGameController:OnUpdateStatus(value) end

---@return Intercom
function IntercomInkGameController:GetOwner() end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function IntercomInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function IntercomInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function IntercomInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function IntercomInkGameController:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function IntercomInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function IntercomInkGameController:StopGlitchingScreen() end

---@return nil
function IntercomInkGameController:StopVideo() end

---@return nil
function IntercomInkGameController:TurnOff() end

---@return nil
function IntercomInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function IntercomInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function IntercomInkGameController:UpdateActionWidgets(widgetsData) end

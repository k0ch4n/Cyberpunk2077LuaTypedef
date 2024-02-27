---@meta


---@class ConfessionalInkGameController: DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field messegeWidget inkTextWidget
---@field defaultTextWidget inkTextWidget
---@field actionsList inkWidget
---@field RunningAnimation inkanimProxy
---@field isConfessing Bool
---@field onGlitchingStateChangedListener redCallbackObject
---@field onConfessListener redCallbackObject
ConfessionalInkGameController = {}


---@param fields? ConfessionalInkGameController
---@return ConfessionalInkGameController
function ConfessionalInkGameController.new(fields) end

---@param value Bool
---@return Bool
function ConfessionalInkGameController:OnConfess(value) end

---@param e inkanimProxy
---@return Bool
function ConfessionalInkGameController:OnMessegeAnimFinished(e) end

---@return Bool
function ConfessionalInkGameController:OnUninitialize() end

---@param target inkVideoWidget
---@return Bool
function ConfessionalInkGameController:OnVideoFinished(target) end

---@return ConfessionBooth
function ConfessionalInkGameController:GetOwner() end

---@return nil
function ConfessionalInkGameController:PlayConfessMessegeAnimation() end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function ConfessionalInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function ConfessionalInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function ConfessionalInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function ConfessionalInkGameController:ResetConfessionState() end

---@return nil
function ConfessionalInkGameController:SetupWidgets() end

---@return nil
function ConfessionalInkGameController:StartConfessing() end

---@param glitchData GlitchData
---@return nil
function ConfessionalInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function ConfessionalInkGameController:StopConfessing() end

---@return nil
function ConfessionalInkGameController:StopGlitchingScreen() end

---@return nil
function ConfessionalInkGameController:StopVideo() end

---@return nil
function ConfessionalInkGameController:TurnOff() end

---@return nil
function ConfessionalInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function ConfessionalInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ConfessionalInkGameController:UpdateActionWidgets(widgetsData) end

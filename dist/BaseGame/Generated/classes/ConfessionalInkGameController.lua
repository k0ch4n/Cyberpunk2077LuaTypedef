---@meta

---@class ConfessionalInkGameController: DeviceInkGameControllerBase
---@field private defaultUI inkCanvasWidget
---@field private mainDisplayWidget inkVideoWidget
---@field private messegeWidget inkTextWidget
---@field private defaultTextWidget inkTextWidget
---@field private actionsList inkWidget
---@field private RunningAnimation inkanimProxy
---@field private isConfessing Bool
---@field private onGlitchingStateChangedListener redCallbackObject
---@field private onConfessListener redCallbackObject
ConfessionalInkGameController = {}

---@param fields? ConfessionalInkGameController
---@return ConfessionalInkGameController
function ConfessionalInkGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function ConfessionalInkGameController:OnConfess(value) return end

---@protected
---@param e inkanimProxy
---@return Bool
function ConfessionalInkGameController:OnMessegeAnimFinished(e) return end

---@protected
---@return Bool
function ConfessionalInkGameController:OnUninitialize() return end

---@protected
---@param target inkVideoWidget
---@return Bool
function ConfessionalInkGameController:OnVideoFinished(target) return end

---@protected
---@return ConfessionBooth
function ConfessionalInkGameController:GetOwner() return end

---@private
---@return nil
function ConfessionalInkGameController:PlayConfessMessegeAnimation() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function ConfessionalInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function ConfessionalInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ConfessionalInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@private
---@return nil
function ConfessionalInkGameController:ResetConfessionState() return end

---@protected
---@return nil
function ConfessionalInkGameController:SetupWidgets() return end

---@private
---@return nil
function ConfessionalInkGameController:StartConfessing() return end

---@private
---@param glitchData GlitchData
---@return nil
function ConfessionalInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function ConfessionalInkGameController:StopConfessing() return end

---@private
---@return nil
function ConfessionalInkGameController:StopGlitchingScreen() return end

---@return nil
function ConfessionalInkGameController:StopVideo() return end

---@return nil
function ConfessionalInkGameController:TurnOff() return end

---@return nil
function ConfessionalInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ConfessionalInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ConfessionalInkGameController:UpdateActionWidgets(widgetsData) return end

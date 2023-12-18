---@meta _
---@diagnostic disable

---@class ArcadeMachineInkGameController: DeviceInkGameControllerBase
---@field private defaultUI inkCanvasWidget
---@field private mainDisplayWidget inkVideoWidget
---@field private counterWidget inkTextWidget
---@field private onGlitchingStateChangedListener redCallbackObject
ArcadeMachineInkGameController = {}

---@param fields? table
---@return ArcadeMachineInkGameController
function ArcadeMachineInkGameController.new(fields) return end

---@protected
---@param value String
---@return Bool
function ArcadeMachineInkGameController:OnTimeToDepartChanged(value) return end

---@protected
---@return Bool
function ArcadeMachineInkGameController:OnUninitialize() return end

---@protected
---@return ArcadeMachine
function ArcadeMachineInkGameController:GetOwner() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName
---@return nil
function ArcadeMachineInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function ArcadeMachineInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ArcadeMachineInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function ArcadeMachineInkGameController:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function ArcadeMachineInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function ArcadeMachineInkGameController:StopGlitchingScreen() return end

---@return nil
function ArcadeMachineInkGameController:StopVideo() return end

---@return nil
function ArcadeMachineInkGameController:TurnOff() return end

---@return nil
function ArcadeMachineInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ArcadeMachineInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ArcadeMachineInkGameController:UpdateActionWidgets(widgetsData) return end

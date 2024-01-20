---@meta

---@class ArcadeMachineInkGameController: DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field counterWidget inkTextWidget
---@field onGlitchingStateChangedListener redCallbackObject
ArcadeMachineInkGameController = {}

---@param fields? ArcadeMachineInkGameController
---@return ArcadeMachineInkGameController
function ArcadeMachineInkGameController.new(fields) end

---@param value String
---@return Bool
function ArcadeMachineInkGameController:OnTimeToDepartChanged(value) end

---@return Bool
function ArcadeMachineInkGameController:OnUninitialize() end

---@return ArcadeMachine
function ArcadeMachineInkGameController:GetOwner() end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function ArcadeMachineInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function ArcadeMachineInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function ArcadeMachineInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function ArcadeMachineInkGameController:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function ArcadeMachineInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function ArcadeMachineInkGameController:StopGlitchingScreen() end

---@return nil
function ArcadeMachineInkGameController:StopVideo() end

---@return nil
function ArcadeMachineInkGameController:TurnOff() end

---@return nil
function ArcadeMachineInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function ArcadeMachineInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ArcadeMachineInkGameController:UpdateActionWidgets(widgetsData) end

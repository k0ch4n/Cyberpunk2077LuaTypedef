---@meta _
---@diagnostic disable

---@class NcartTimetableInkGameController: DeviceInkGameControllerBase
---@field private defaultUI inkCanvasWidget
---@field private mainDisplayWidget inkVideoWidget
---@field private counterWidget inkTextWidget
---@field private trainImage inkImageWidget
---@field private cachedLine Int32
---@field private lineAIcon inkImageWidgetReference
---@field private lineBIcon inkImageWidgetReference
---@field private lineCIcon inkImageWidgetReference
---@field private lineDIcon inkImageWidgetReference
---@field private lineEIcon inkImageWidgetReference
---@field private onGlitchingStateChangedListener redCallbackObject
---@field private onTimeToDepartChangedListener redCallbackObject
---@field private onCurrentLineNumberChangedListener redCallbackObject
---@field private animProxy inkanimProxy
NcartTimetableInkGameController = {}

---@param fields? table
---@return NcartTimetableInkGameController
function NcartTimetableInkGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function NcartTimetableInkGameController:OnActionWidgetsUpdate(value) return end

---@protected
---@return Bool
function NcartTimetableInkGameController:OnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function NcartTimetableInkGameController:OnTimeToDepartChanged(value) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NcartTimetableInkGameController:OnTrainArrivalAnimationFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NcartTimetableInkGameController:OnTrainDepartureAnimationFinished(proxy) return end

---@protected
---@return Bool
function NcartTimetableInkGameController:OnUninitialize() return end

---@protected
---@return NcartTimetable
function NcartTimetableInkGameController:GetOwner() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function NcartTimetableInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function NcartTimetableInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function NcartTimetableInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@private
---@return nil
function NcartTimetableInkGameController:ResolvePrologueState() return end

---@private
---@return nil
function NcartTimetableInkGameController:SetTrainColor() return end

---@protected
---@return nil
function NcartTimetableInkGameController:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function NcartTimetableInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function NcartTimetableInkGameController:StopGlitchingScreen() return end

---@return nil
function NcartTimetableInkGameController:StopVideo() return end

---@return nil
function NcartTimetableInkGameController:TurnOff() return end

---@return nil
function NcartTimetableInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function NcartTimetableInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function NcartTimetableInkGameController:UpdateActionWidgets(widgetsData) return end

---@private
---@return nil
function NcartTimetableInkGameController:UpdateLineIconVisiblity() return end

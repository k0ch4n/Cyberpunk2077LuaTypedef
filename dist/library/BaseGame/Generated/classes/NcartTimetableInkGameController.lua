---@meta

---@class NcartTimetableInkGameController: DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field counterWidget inkTextWidget
---@field trainImage inkImageWidget
---@field cachedLine Int32
---@field lineAIcon inkImageWidgetReference
---@field lineBIcon inkImageWidgetReference
---@field lineCIcon inkImageWidgetReference
---@field lineDIcon inkImageWidgetReference
---@field lineEIcon inkImageWidgetReference
---@field onGlitchingStateChangedListener redCallbackObject
---@field onTimeToDepartChangedListener redCallbackObject
---@field onCurrentLineNumberChangedListener redCallbackObject
---@field animProxy inkanimProxy
NcartTimetableInkGameController = {}

---@param fields? NcartTimetableInkGameController
---@return NcartTimetableInkGameController
function NcartTimetableInkGameController.new(fields) end

---@param value Variant
---@return Bool
function NcartTimetableInkGameController:OnActionWidgetsUpdate(value) end

---@return Bool
function NcartTimetableInkGameController:OnInitialize() end

---@param value Int32
---@return Bool
function NcartTimetableInkGameController:OnTimeToDepartChanged(value) end

---@param proxy inkanimProxy
---@return Bool
function NcartTimetableInkGameController:OnTrainArrivalAnimationFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function NcartTimetableInkGameController:OnTrainDepartureAnimationFinished(proxy) end

---@return Bool
function NcartTimetableInkGameController:OnUninitialize() end

---@return NcartTimetable
function NcartTimetableInkGameController:GetOwner() end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function NcartTimetableInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function NcartTimetableInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function NcartTimetableInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function NcartTimetableInkGameController:ResolvePrologueState() end

---@return nil
function NcartTimetableInkGameController:SetTrainColor() end

---@return nil
function NcartTimetableInkGameController:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function NcartTimetableInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function NcartTimetableInkGameController:StopGlitchingScreen() end

---@return nil
function NcartTimetableInkGameController:StopVideo() end

---@return nil
function NcartTimetableInkGameController:TurnOff() end

---@return nil
function NcartTimetableInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function NcartTimetableInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function NcartTimetableInkGameController:UpdateActionWidgets(widgetsData) end

---@return nil
function NcartTimetableInkGameController:UpdateLineIconVisiblity() end

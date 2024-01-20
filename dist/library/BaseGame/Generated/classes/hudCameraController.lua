---@meta

---@class hudCameraController: gameuiHUDGameController
---@field pitch_min Float
---@field pitch_max Float
---@field yaw_min Float
---@field yaw_max Float
---@field tele_min Float
---@field tele_max Float
---@field tele_scale Float
---@field max_zoom_level Float
---@field dateAndTimeHolder inkHorizontalPanelWidgetReference
---@field recHolder inkCanvasWidgetReference
---@field Date inkTextWidgetReference
---@field Timer inkTextWidgetReference
---@field CameraID inkTextWidgetReference
---@field timerHrs inkTextWidgetReference
---@field timerMin inkTextWidgetReference
---@field timerSec inkTextWidgetReference
---@field watermark inkWidgetReference
---@field yawCounter inkTextWidgetReference
---@field pitchCounter inkTextWidgetReference
---@field pitch inkCanvasWidgetReference
---@field yaw inkCanvasWidgetReference
---@field tele inkCanvasWidgetReference
---@field teleScale inkCanvasWidgetReference
---@field psmBlackboard gameIBlackboard
---@field tcsBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field tcs_BBID redCallbackObject
---@field deviceChain_BBID redCallbackObject
---@field root inkCompoundWidget
---@field currentZoom Float
---@field controlledObjectRef gameObject
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field ownerObject gameObject
---@field maxZoomLevel Int32
---@field overclockListener OverclockHudListener
---@field isOverclockActive Bool
---@field canActivateOverclock Bool
hudCameraController = {}

---@param fields? hudCameraController
---@return hudCameraController
function hudCameraController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudCameraController:OnAction(action, consumer) end

---@param value entEntityID
---@return Bool
function hudCameraController:OnChangeControlledDevice(value) end

---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudCameraController:OnDelayedHUDInitializeEvent(evt) end

---@param proxy inkanimProxy
---@return Bool
function hudCameraController:OnEndLoop(proxy) end

---@return Bool
function hudCameraController:OnInitialize() end

---@param overclockEvent OverclockHudEvent
---@return Bool
function hudCameraController:OnOverclockHudEvent(overclockEvent) end

---@param playerPuppet gameObject
---@return Bool
function hudCameraController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function hudCameraController:OnPlayerDetach(playerPuppet) end

---@param value Variant
---@return Bool
function hudCameraController:OnTakeControllOverDevice(value) end

---@return Bool
function hudCameraController:OnUninitialize() end

---@param curZoom Float
---@return Bool
function hudCameraController:OnZoomChange(curZoom) end

---@return nil
function hudCameraController:ChangeCameraName() end

---@param obj gameObject
---@return String
function hudCameraController:GetEntityNameFromEntityID(obj) end

---@return nil
function hudCameraController:ResolveState() end

---@return nil
function hudCameraController:UpdateRulers() end

---@return nil
function hudCameraController:UpdateTime() end

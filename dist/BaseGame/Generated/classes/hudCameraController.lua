---@meta

---@class hudCameraController: gameuiHUDGameController
---@field private pitch_min Float
---@field private pitch_max Float
---@field private yaw_min Float
---@field private yaw_max Float
---@field private tele_min Float
---@field private tele_max Float
---@field private tele_scale Float
---@field private max_zoom_level Float
---@field private dateAndTimeHolder inkHorizontalPanelWidgetReference
---@field private recHolder inkCanvasWidgetReference
---@field private Date inkTextWidgetReference
---@field private Timer inkTextWidgetReference
---@field private CameraID inkTextWidgetReference
---@field private timerHrs inkTextWidgetReference
---@field private timerMin inkTextWidgetReference
---@field private timerSec inkTextWidgetReference
---@field private watermark inkWidgetReference
---@field private yawCounter inkTextWidgetReference
---@field private pitchCounter inkTextWidgetReference
---@field private pitch inkCanvasWidgetReference
---@field private yaw inkCanvasWidgetReference
---@field private tele inkCanvasWidgetReference
---@field private teleScale inkCanvasWidgetReference
---@field private psmBlackboard gameIBlackboard
---@field private tcsBlackboard gameIBlackboard
---@field private PSM_BBID redCallbackObject
---@field private tcs_BBID redCallbackObject
---@field private deviceChain_BBID redCallbackObject
---@field private root inkCompoundWidget
---@field private currentZoom Float
---@field private controlledObjectRef gameObject
---@field private alpha_fadein inkanimDefinition
---@field private AnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private ownerObject gameObject
---@field private maxZoomLevel Int32
---@field private overclockListener OverclockHudListener
---@field private isOverclockActive Bool
---@field private canActivateOverclock Bool
hudCameraController = {}

---@param fields? hudCameraController
---@return hudCameraController
function hudCameraController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudCameraController:OnAction(action, consumer) return end

---@protected
---@param value entEntityID
---@return Bool
function hudCameraController:OnChangeControlledDevice(value) return end

---@protected
---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudCameraController:OnDelayedHUDInitializeEvent(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function hudCameraController:OnEndLoop(proxy) return end

---@protected
---@return Bool
function hudCameraController:OnInitialize() return end

---@protected
---@param overclockEvent OverclockHudEvent
---@return Bool
function hudCameraController:OnOverclockHudEvent(overclockEvent) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudCameraController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudCameraController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Variant
---@return Bool
function hudCameraController:OnTakeControllOverDevice(value) return end

---@protected
---@return Bool
function hudCameraController:OnUninitialize() return end

---@protected
---@param curZoom Float
---@return Bool
function hudCameraController:OnZoomChange(curZoom) return end

---@protected
---@return nil
function hudCameraController:ChangeCameraName() return end

---@protected
---@param obj gameObject
---@return String
function hudCameraController:GetEntityNameFromEntityID(obj) return end

---@private
---@return nil
function hudCameraController:ResolveState() return end

---@private
---@return nil
function hudCameraController:UpdateRulers() return end

---@private
---@return nil
function hudCameraController:UpdateTime() return end

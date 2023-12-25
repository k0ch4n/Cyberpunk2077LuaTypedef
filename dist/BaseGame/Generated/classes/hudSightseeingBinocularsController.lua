---@meta _
---@diagnostic disable

---@class hudSightseeingBinocularsController: CustomAnimationsHudGameController
---@field private pitch_min Float
---@field private pitch_max Float
---@field private yaw_min Float
---@field private yaw_max Float
---@field private tele_min Float
---@field private tele_max Float
---@field private tele_scale Float
---@field private max_zoom_level Float
---@field private background inkCanvasWidgetReference
---@field private psmBlackboard gameIBlackboard
---@field private tcsBlackboard gameIBlackboard
---@field private PSM_BBID redCallbackObject
---@field private tcs_BBID redCallbackObject
---@field private deviceChain_BBID redCallbackObject
---@field private currentZoom Float
---@field private controlledObjectRef gameObject
---@field private alpha_fadein inkanimDefinition
---@field private AnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private ownerObject gameObject
---@field private maxZoomLevel Int32
hudSightseeingBinocularsController = {}

---@param fields? hudSightseeingBinocularsController
---@return hudSightseeingBinocularsController
function hudSightseeingBinocularsController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudSightseeingBinocularsController:OnAction(action, consumer) return end

---@protected
---@param value entEntityID
---@return Bool
function hudSightseeingBinocularsController:OnChangeControlledDevice(value) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function hudSightseeingBinocularsController:OnEndLoop(proxy) return end

---@protected
---@return Bool
function hudSightseeingBinocularsController:OnInitialize() return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudSightseeingBinocularsController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudSightseeingBinocularsController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Variant
---@return Bool
function hudSightseeingBinocularsController:OnTakeControllOverDevice(value) return end

---@protected
---@return Bool
function hudSightseeingBinocularsController:OnUninitialize() return end

---@private
---@return nil
function hudSightseeingBinocularsController:ResolveState() return end

---@private
---@return nil
function hudSightseeingBinocularsController:UpdateRulers() return end

---@meta

---@class hudSightseeingBinocularsController: CustomAnimationsHudGameController
---@field pitch_min Float
---@field pitch_max Float
---@field yaw_min Float
---@field yaw_max Float
---@field tele_min Float
---@field tele_max Float
---@field tele_scale Float
---@field max_zoom_level Float
---@field background inkCanvasWidgetReference
---@field psmBlackboard gameIBlackboard
---@field tcsBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field tcs_BBID redCallbackObject
---@field deviceChain_BBID redCallbackObject
---@field currentZoom Float
---@field controlledObjectRef gameObject
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field ownerObject gameObject
---@field maxZoomLevel Int32
hudSightseeingBinocularsController = {}

---@param fields? hudSightseeingBinocularsController
---@return hudSightseeingBinocularsController
function hudSightseeingBinocularsController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudSightseeingBinocularsController:OnAction(action, consumer) end

---@param value entEntityID
---@return Bool
function hudSightseeingBinocularsController:OnChangeControlledDevice(value) end

---@param proxy inkanimProxy
---@return Bool
function hudSightseeingBinocularsController:OnEndLoop(proxy) end

---@return Bool
function hudSightseeingBinocularsController:OnInitialize() end

---@param playerPuppet gameObject
---@return Bool
function hudSightseeingBinocularsController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function hudSightseeingBinocularsController:OnPlayerDetach(playerPuppet) end

---@param value Variant
---@return Bool
function hudSightseeingBinocularsController:OnTakeControllOverDevice(value) end

---@return Bool
function hudSightseeingBinocularsController:OnUninitialize() end

---@return nil
function hudSightseeingBinocularsController:ResolveState() end

---@return nil
function hudSightseeingBinocularsController:UpdateRulers() end

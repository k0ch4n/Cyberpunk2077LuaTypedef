---@meta


---@class gameuiCrosshairContainerController: gameuiHUDGameController
---@field defaultCrosshair TweakDBID
---@field bbUIData gameIBlackboard
---@field bbWeaponInfo gameIBlackboard
---@field bbPlayerTierEventId redCallbackObject
---@field bbWeaponEventId redCallbackObject
---@field interactionBlackboardId redCallbackObject
---@field visionStateBlackboardId redCallbackObject
---@field psmVehicleInTPPBlackboardId redCallbackObject
---@field rootWidget inkCanvasWidget
---@field fadeOutAnimation inkanimDefinition
---@field fadeInAnimation inkanimDefinition
---@field sceneTier GameplayTier
---@field isUnarmed Bool
---@field fadeOutValue Float
---@field wasLastInteractionWithDevice Bool
---@field CombatStateBlackboardId redCallbackObject
---@field hiddenAnimProxy inkanimProxy
---@field Player PlayerPuppet
---@field HiddenTextCanvas inkWidgetReference
gameuiCrosshairContainerController = {}


---@param fields? gameuiCrosshairContainerController
---@return gameuiCrosshairContainerController
function gameuiCrosshairContainerController.new(fields) end

---@return gameuiCrosshairBaseGameController
function gameuiCrosshairContainerController:GetActiveCrosshairGameController() end

---@return inkWidget
function gameuiCrosshairContainerController:GetActiveCrosshairWidget() end

---@return Bool
function gameuiCrosshairContainerController:OnInitialize() end

---@param value Variant
---@return Bool
function gameuiCrosshairContainerController:OnInteractionStateChange(value) end

---@param value Bool
---@return Bool
function gameuiCrosshairContainerController:OnPSMVehicleInTPPChanged(value) end

---@param value Int32
---@return Bool
function gameuiCrosshairContainerController:OnPSMVisionStateChanged(value) end

---@param playerGameObject gameObject
---@return Bool
function gameuiCrosshairContainerController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function gameuiCrosshairContainerController:OnPlayerDetach(playerGameObject) end

---@param argTier Int32
---@return Bool
function gameuiCrosshairContainerController:OnSceneTierChange(argTier) end

---@return Bool
function gameuiCrosshairContainerController:OnUninitialize() end

---@param value Variant
---@return Bool
function gameuiCrosshairContainerController:OnWeaponSwap(value) end

---@return nil
function gameuiCrosshairContainerController:CreateAnimations() end

---@param playerPuppet gameObject
---@return nil
function gameuiCrosshairContainerController:RegisterPSMListeners(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function gameuiCrosshairContainerController:UnregisterPSMListeners(playerPuppet) end

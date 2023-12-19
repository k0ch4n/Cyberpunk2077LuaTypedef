---@meta _
---@diagnostic disable

---@class gameuiCrosshairContainerController: gameuiHUDGameController
---@field public ["defaultCrosshair"] TweakDBID
---@field private ["bbUIData"] gameIBlackboard
---@field private ["bbWeaponInfo"] gameIBlackboard
---@field private ["bbPlayerTierEventId"] redCallbackObject
---@field private ["bbWeaponEventId"] redCallbackObject
---@field private ["interactionBlackboardId"] redCallbackObject
---@field private ["visionStateBlackboardId"] redCallbackObject
---@field private ["psmVehicleInTPPBlackboardId"] redCallbackObject
---@field private ["rootWidget"] inkCanvasWidget
---@field private ["fadeOutAnimation"] inkanimDefinition
---@field private ["fadeInAnimation"] inkanimDefinition
---@field private ["sceneTier"] GameplayTier
---@field private ["isUnarmed"] Bool
---@field private ["fadeOutValue"] Float
---@field private ["wasLastInteractionWithDevice"] Bool
---@field private ["CombatStateBlackboardId"] redCallbackObject
---@field private ["hiddenAnimProxy"] inkanimProxy
---@field private ["Player"] PlayerPuppet
---@field private ["HiddenTextCanvas"] inkWidgetReference
gameuiCrosshairContainerController = {}

---@param fields? table
---@return gameuiCrosshairContainerController
function gameuiCrosshairContainerController.new(fields) return end

---@return gameuiCrosshairBaseGameController
function gameuiCrosshairContainerController:GetActiveCrosshairGameController() return end

---@return inkWidget
function gameuiCrosshairContainerController:GetActiveCrosshairWidget() return end

---@protected
---@return Bool
function gameuiCrosshairContainerController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiCrosshairContainerController:OnInteractionStateChange(value) return end

---@protected
---@param value Bool
---@return Bool
function gameuiCrosshairContainerController:OnPSMVehicleInTPPChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function gameuiCrosshairContainerController:OnPSMVisionStateChanged(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function gameuiCrosshairContainerController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function gameuiCrosshairContainerController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param argTier Int32
---@return Bool
function gameuiCrosshairContainerController:OnSceneTierChange(argTier) return end

---@protected
---@return Bool
function gameuiCrosshairContainerController:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiCrosshairContainerController:OnWeaponSwap(value) return end

---@private
---@return nil
function gameuiCrosshairContainerController:CreateAnimations() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function gameuiCrosshairContainerController:RegisterPSMListeners(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function gameuiCrosshairContainerController:UnregisterPSMListeners(playerPuppet) return end

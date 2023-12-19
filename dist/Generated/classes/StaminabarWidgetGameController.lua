---@meta _
---@diagnostic disable

---@class StaminabarWidgetGameController: gameuiHUDGameController
---@field private ["staminaControllerRef"] inkWidgetReference
---@field private ["staminaPercTextPath"] inkTextWidgetReference
---@field private ["staminaStatusTextPath"] inkTextWidgetReference
---@field private ["bbPSceneTierEventId"] redCallbackObject
---@field private ["bbPStaminaPSMEventId"] redCallbackObject
---@field private ["bbAreaZoneEventId"] redCallbackObject
---@field private ["combatModeListener"] redCallbackObject
---@field private ["staminaController"] NameplateBarLogicController
---@field private ["RootWidget"] inkWidget
---@field private ["currentBarValue"] Float
---@field private ["currentStatPool"] gamedataStatPoolType
---@field private ["sceneTier"] GameplayTier
---@field private ["staminaState"] gamePSMStamina
---@field private ["zoneState"] gamePSMZones
---@field private ["staminaPoolListener"] StaminaPoolListener
---@field private ["statsSystem"] gameStatsSystem
---@field private ["forceHidden"] Bool
---@field private ["staminaRatioEnterCondition"] Float
---@field private ["pulse"] PulseAnimation
---@field private ["playerPuppet"] gameObject
StaminabarWidgetGameController = {}

---@param fields? table
---@return StaminabarWidgetGameController
function StaminabarWidgetGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function StaminabarWidgetGameController:OnAction(action, consumer) return end

---@protected
---@param value Int32
---@return Bool
function StaminabarWidgetGameController:OnCombatStateChanged(value) return end

---@protected
---@param evt FocusPerkTriggerd
---@return Bool
function StaminabarWidgetGameController:OnFocusedCoolPerkActive(evt) return end

---@protected
---@return Bool
function StaminabarWidgetGameController:OnForceHide() return end

---@protected
---@param tierVisibility Bool
---@return Bool
function StaminabarWidgetGameController:OnForceTierVisibility(tierVisibility) return end

---@protected
---@return Bool
function StaminabarWidgetGameController:OnInitialize() return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function StaminabarWidgetGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function StaminabarWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param e ReflexesMasterPerk3Triggerd
---@return Bool
function StaminabarWidgetGameController:OnReflexesMasterPerk3Triggerd(e) return end

---@protected
---@param argTier Int32
---@return Bool
function StaminabarWidgetGameController:OnSceneTierChange(argTier) return end

---@protected
---@param arg Int32
---@return Bool
function StaminabarWidgetGameController:OnStaminaPSMChange(arg) return end

---@protected
---@return Bool
function StaminabarWidgetGameController:OnUninitialize() return end

---@protected
---@param arg Int32
---@return Bool
function StaminabarWidgetGameController:OnZoneChange(arg) return end

---@private
---@return nil
function StaminabarWidgetGameController:CreateAnimations() return end

---@return nil
function StaminabarWidgetGameController:EvaluateStaminaBarVisibility() return end

---@private
---@return Bool
function StaminabarWidgetGameController:IsInCombat() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function StaminabarWidgetGameController:RegisterPSMListeners(playerPuppet) return end

---@private
---@return Bool
function StaminabarWidgetGameController:ShouldHide() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function StaminabarWidgetGameController:UnregisterPSMListeners(playerPuppet) return end

---@param staminaState gamePSMStamina
---@return nil
function StaminabarWidgetGameController:UpdateStaminaLevelWarningFluffTexts(staminaState) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@param statPoolType gamedataStatPoolType
---@return nil
function StaminabarWidgetGameController:UpdateStaminaValue(oldValue, newValue, percToPoints, statPoolType) return end

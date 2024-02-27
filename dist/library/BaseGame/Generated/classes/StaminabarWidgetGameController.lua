---@meta


---@class StaminabarWidgetGameController: gameuiHUDGameController
---@field staminaControllerRef inkWidgetReference
---@field staminaPercTextPath inkTextWidgetReference
---@field staminaStatusTextPath inkTextWidgetReference
---@field bbPSceneTierEventId redCallbackObject
---@field bbPStaminaPSMEventId redCallbackObject
---@field bbAreaZoneEventId redCallbackObject
---@field combatModeListener redCallbackObject
---@field staminaController NameplateBarLogicController
---@field RootWidget inkWidget
---@field currentBarValue Float
---@field currentStatPool gamedataStatPoolType
---@field sceneTier GameplayTier
---@field staminaState gamePSMStamina
---@field zoneState gamePSMZones
---@field staminaPoolListener StaminaPoolListener
---@field statsSystem gameStatsSystem
---@field forceHidden Bool
---@field staminaRatioEnterCondition Float
---@field pulse PulseAnimation
---@field playerPuppet gameObject
StaminabarWidgetGameController = {}


---@param fields? StaminabarWidgetGameController
---@return StaminabarWidgetGameController
function StaminabarWidgetGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function StaminabarWidgetGameController:OnAction(action, consumer) end

---@param value Int32
---@return Bool
function StaminabarWidgetGameController:OnCombatStateChanged(value) end

---@param evt FocusPerkTriggerd
---@return Bool
function StaminabarWidgetGameController:OnFocusedCoolPerkActive(evt) end

---@return Bool
function StaminabarWidgetGameController:OnForceHide() end

---@param tierVisibility Bool
---@return Bool
function StaminabarWidgetGameController:OnForceTierVisibility(tierVisibility) end

---@return Bool
function StaminabarWidgetGameController:OnInitialize() end

---@param playerGameObject gameObject
---@return Bool
function StaminabarWidgetGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function StaminabarWidgetGameController:OnPlayerDetach(playerGameObject) end

---@param e ReflexesMasterPerk3Triggerd
---@return Bool
function StaminabarWidgetGameController:OnReflexesMasterPerk3Triggerd(e) end

---@param argTier Int32
---@return Bool
function StaminabarWidgetGameController:OnSceneTierChange(argTier) end

---@param arg Int32
---@return Bool
function StaminabarWidgetGameController:OnStaminaPSMChange(arg) end

---@return Bool
function StaminabarWidgetGameController:OnUninitialize() end

---@param arg Int32
---@return Bool
function StaminabarWidgetGameController:OnZoneChange(arg) end

---@return nil
function StaminabarWidgetGameController:CreateAnimations() end

---@return nil
function StaminabarWidgetGameController:EvaluateStaminaBarVisibility() end

---@return Bool
function StaminabarWidgetGameController:IsInCombat() end

---@param playerPuppet gameObject
---@return nil
function StaminabarWidgetGameController:RegisterPSMListeners(playerPuppet) end

---@return Bool
function StaminabarWidgetGameController:ShouldHide() end

---@param playerPuppet gameObject
---@return nil
function StaminabarWidgetGameController:UnregisterPSMListeners(playerPuppet) end

---@param staminaState gamePSMStamina
---@return nil
function StaminabarWidgetGameController:UpdateStaminaLevelWarningFluffTexts(staminaState) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@param statPoolType gamedataStatPoolType
---@return nil
function StaminabarWidgetGameController:UpdateStaminaValue(oldValue, newValue, percToPoints, statPoolType) end

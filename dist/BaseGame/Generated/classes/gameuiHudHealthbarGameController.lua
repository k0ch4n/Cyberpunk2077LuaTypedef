---@meta _
---@diagnostic disable

---@class gameuiHudHealthbarGameController: gameuiHUDGameController
---@field private ["bbPlayerStats"] gameIBlackboard
---@field private ["bbPlayerEventId"] redCallbackObject
---@field private ["bbMuppetStats"] gameIBlackboard
---@field private ["bbMuppetEventId"] redCallbackObject
---@field private ["bbRightWeaponInfo"] gameIBlackboard
---@field private ["bbRightWeaponEventId"] redCallbackObject
---@field private ["bbLeftWeaponInfo"] gameIBlackboard
---@field private ["bbLeftWeaponEventId"] redCallbackObject
---@field private ["bbPSceneTierEventId"] redCallbackObject
---@field private ["visionStateBlackboardId"] redCallbackObject
---@field private ["combatModeBlackboardId"] redCallbackObject
---@field private ["bbQuickhacksMemeoryEventId"] redCallbackObject
---@field private ["healthBar"] inkWidgetReference
---@field private ["overshieldBarRef"] inkWidgetReference
---@field private ["expBar"] inkWidgetReference
---@field private ["expBarSpacer"] inkWidgetReference
---@field private ["levelUpArrow"] inkWidgetReference
---@field private ["levelUpFrame"] inkWidgetReference
---@field private ["barsLayoutPath"] inkCompoundWidgetReference
---@field private ["buffsHolder"] inkCompoundWidgetReference
---@field private ["invulnerableTextPath"] inkTextWidgetReference
---@field private ["levelTextPath"] inkTextWidgetReference
---@field private ["nextLevelTextPath"] inkTextWidgetReference
---@field private ["healthTextPath"] inkTextWidgetReference
---@field private ["maxHealthTextPath"] inkTextWidgetReference
---@field private ["quickhacksContainer"] inkCompoundWidgetReference
---@field private ["expText"] inkTextWidgetReference
---@field private ["expTextLabel"] inkTextWidgetReference
---@field private ["lostHealthAggregationBar"] inkWidgetReference
---@field private ["levelUpRectangle"] inkWidgetReference
---@field private ["damegePreview"] inkWidgetReference
---@field private ["fullBar"] inkWidgetReference
---@field private ["healthController"] NameplateBarLogicController
---@field private ["armorController"] ProgressBarSimpleWidgetLogicController
---@field private ["RootWidget"] inkWidget
---@field private ["buffWidget"] inkWidget
---@field private ["invulnerableText"] inkTextWidget
---@field private ["animHideTemp"] inkanimDefinition
---@field private ["animShortFade"] inkanimDefinition
---@field private ["animLongFade"] inkanimDefinition
---@field private ["animHideHPProxy"] inkanimProxy
---@field public ["delayAnimation"] inkanimDefinition
---@field public ["animCreated"] Bool
---@field public ["aggregatingActive"] Bool
---@field public ["countingStartHealth"] Int32
---@field private ["currentHealth"] Int32
---@field private ["previousHealth"] Int32
---@field private ["maximumHealth"] Int32
---@field private ["quickhacksMemoryPercent"] Float
---@field private ["currentArmor"] Int32
---@field private ["maximumArmor"] Int32
---@field private ["quickhackBarArray"] inkWidget[]
---@field private ["spawnedMemoryCells"] Int32
---@field private ["usedQuickhacks"] Int32
---@field private ["buffsVisible"] Bool
---@field private ["isUnarmedRightHand"] Bool
---@field private ["isUnarmedLeftHand"] Bool
---@field private ["isControllingDevice"] Bool
---@field private ["currentVisionPSM"] gamePSMVision
---@field private ["combatModePSM"] gamePSMCombat
---@field private ["sceneTier"] GameplayTier
---@field private ["godModeStatListener"] GodModeStatListener
---@field private ["memoryStatListener"] HealthbarMemoryStatListener
---@field private ["playerStatsBlackboard"] gameIBlackboard
---@field private ["characterCurrentXPListener"] redCallbackObject
---@field private ["levelUpBlackboard"] gameIBlackboard
---@field private ["playerLevelUpListener"] redCallbackObject
---@field private ["currentLevel"] Int32
---@field private ["playerObject"] gameObject
---@field private ["playerDevelopmentSystem"] PlayerDevelopmentSystem
---@field private ["gameInstance"] ScriptGameInstance
---@field private ["foldingAnimProxy"] inkanimProxy
---@field private ["memoryFillCells"] Float
---@field private ["memoryMaxCells"] Int32
---@field private ["pendingRequests"] Int32
---@field private ["spawnTokens"] inkAsyncSpawnRequest[]
---@field private ["overshieldListener"] OvershieldListener
---@field private ["overshieldBarController"] NameplateBarLogicController
---@field private ["useOevershield"] Bool
---@field private ["currentOvershieldValue"] Int32
---@field private ["currentOvershieldValuePercent"] Float
---@field private ["overclockListener"] OverclockListener
---@field private ["isInOverclockedState"] Bool
---@field private ["pulseBar"] PulseAnimation
---@field private ["pulseText"] PulseAnimation
---@field private ["pulse"] PulseAnimation
---@field private ["healthMemoryJumpAnim"] inkanimProxy
---@field private ["healthMemoryFlashAnim"] inkanimProxy
gameuiHudHealthbarGameController = {}

---@param fields? table
---@return gameuiHudHealthbarGameController
function gameuiHudHealthbarGameController.new(fields) return end

---@return nil
function gameuiHudHealthbarGameController:RequestHealthBarVisibilityUpdate() return end

---@protected
---@param evt BuffListVisibilityChangedEvent
---@return Bool
function gameuiHudHealthbarGameController:OnBuffListVisibilityChanged(evt) return end

---@protected
---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnCombatStateChanged(value) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiHudHealthbarGameController:OnDamageAggregationFinished(anim) return end

---@protected
---@return Bool
function gameuiHudHealthbarGameController:OnForceHide() return end

---@protected
---@param tierVisibility Bool
---@return Bool
function gameuiHudHealthbarGameController:OnForceTierVisibility(tierVisibility) return end

---@protected
---@return Bool
function gameuiHudHealthbarGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnLeftWeaponSwap(value) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiHudHealthbarGameController:OnLevelUpAnimationFinished(anim) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiHudHealthbarGameController:OnMemoryBarSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnMuppetUpdate(value) return end

---@protected
---@param e OverclockDamagePreview
---@return Bool
function gameuiHudHealthbarGameController:OnOverclockDamagePreview(e) return end

---@protected
---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnPSMVisionStateChanged(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function gameuiHudHealthbarGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function gameuiHudHealthbarGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param value Float
---@return Bool
function gameuiHudHealthbarGameController:OnQuickhacksMemoryPercentUpdate(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnRightWeaponSwap(value) return end

---@protected
---@param argTier Int32
---@return Bool
function gameuiHudHealthbarGameController:OnSceneTierChange(argTier) return end

---@protected
---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnStatsChanged(value) return end

---@protected
---@return Bool
function gameuiHudHealthbarGameController:OnUninitialize() return end

---@protected
---@return Bool
function gameuiHudHealthbarGameController:OnUpdateHealthBarVisibility() return end

---@private
---@return nil
function gameuiHudHealthbarGameController:AdjustRequest() return end

---@private
---@param value Int32
---@param skipAnimation? Bool
---@return nil
function gameuiHudHealthbarGameController:AnimateCharacterLevelUpdated(value, skipAnimation) return end

---@private
---@return nil
function gameuiHudHealthbarGameController:CreateAnimations() return end

---@param isInOverclockedState Bool
---@return nil
function gameuiHudHealthbarGameController:EvaluateHealthBarVisibility(isInOverclockedState) return end

---@return nil
function gameuiHudHealthbarGameController:EvaluateOvershieldBarVisibility() return end

---@private
---@return Bool
function gameuiHudHealthbarGameController:HelperHasGodMode() return end

---@private
---@return Bool
function gameuiHudHealthbarGameController:IsCyberdeckEquipped() return end

---@private
---@return Bool
function gameuiHudHealthbarGameController:IsUnarmed() return end

---@protected
---@param playerObject gameObject
---@return nil
function gameuiHudHealthbarGameController:RegisterPSMListeners(playerObject) return end

---@private
---@param normalizedValue Float
---@param silent Bool
---@return nil
function gameuiHudHealthbarGameController:SetArmorProgress(normalizedValue, silent) return end

---@private
---@param value Float
---@return nil
function gameuiHudHealthbarGameController:SetHealthProgress(value) return end

---@private
---@return nil
function gameuiHudHealthbarGameController:SetupQuickhacksMemoryBar() return end

---@private
---@return nil
function gameuiHudHealthbarGameController:ShowOverclockedHealthbar() return end

---@private
---@return nil
function gameuiHudHealthbarGameController:StartDamageFallDelay() return end

---@protected
---@param playerObject gameObject
---@return nil
function gameuiHudHealthbarGameController:UnregisterPSMListeners(playerObject) return end

---@private
---@return nil
function gameuiHudHealthbarGameController:UpdateCurrentHealthText() return end

---@return nil
function gameuiHudHealthbarGameController:UpdateGodModeVisibility() return end

---@private
---@return nil
function gameuiHudHealthbarGameController:UpdateMemoryBarData() return end

---@param maxBars Float
---@return nil
function gameuiHudHealthbarGameController:UpdateMemoryBarMaxStat(maxBars) return end

---@param newValue Float
---@param percToPoints Float
---@return nil
function gameuiHudHealthbarGameController:UpdateOvershieldValue(newValue, percToPoints) return end

---@private
---@param size Int32
---@return nil
function gameuiHudHealthbarGameController:UpdateQuickhacksMemoryBarSize(size) return end

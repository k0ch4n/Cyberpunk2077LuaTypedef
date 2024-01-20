---@meta

---@class gameuiHudHealthbarGameController: gameuiHUDGameController
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId redCallbackObject
---@field bbMuppetStats gameIBlackboard
---@field bbMuppetEventId redCallbackObject
---@field bbRightWeaponInfo gameIBlackboard
---@field bbRightWeaponEventId redCallbackObject
---@field bbLeftWeaponInfo gameIBlackboard
---@field bbLeftWeaponEventId redCallbackObject
---@field bbPSceneTierEventId redCallbackObject
---@field visionStateBlackboardId redCallbackObject
---@field combatModeBlackboardId redCallbackObject
---@field bbQuickhacksMemeoryEventId redCallbackObject
---@field healthBar inkWidgetReference
---@field overshieldBarRef inkWidgetReference
---@field expBar inkWidgetReference
---@field expBarSpacer inkWidgetReference
---@field levelUpArrow inkWidgetReference
---@field levelUpFrame inkWidgetReference
---@field barsLayoutPath inkCompoundWidgetReference
---@field buffsHolder inkCompoundWidgetReference
---@field invulnerableTextPath inkTextWidgetReference
---@field levelTextPath inkTextWidgetReference
---@field nextLevelTextPath inkTextWidgetReference
---@field healthTextPath inkTextWidgetReference
---@field maxHealthTextPath inkTextWidgetReference
---@field quickhacksContainer inkCompoundWidgetReference
---@field expText inkTextWidgetReference
---@field expTextLabel inkTextWidgetReference
---@field lostHealthAggregationBar inkWidgetReference
---@field levelUpRectangle inkWidgetReference
---@field damegePreview inkWidgetReference
---@field fullBar inkWidgetReference
---@field healthController NameplateBarLogicController
---@field armorController ProgressBarSimpleWidgetLogicController
---@field RootWidget inkWidget
---@field buffWidget inkWidget
---@field invulnerableText inkTextWidget
---@field animHideTemp inkanimDefinition
---@field animShortFade inkanimDefinition
---@field animLongFade inkanimDefinition
---@field animHideHPProxy inkanimProxy
---@field delayAnimation inkanimDefinition
---@field animCreated Bool
---@field aggregatingActive Bool
---@field countingStartHealth Int32
---@field currentHealth Int32
---@field previousHealth Int32
---@field maximumHealth Int32
---@field quickhacksMemoryPercent Float
---@field currentArmor Int32
---@field maximumArmor Int32
---@field quickhackBarArray inkWidget[]
---@field spawnedMemoryCells Int32
---@field usedQuickhacks Int32
---@field buffsVisible Bool
---@field isUnarmedRightHand Bool
---@field isUnarmedLeftHand Bool
---@field isControllingDevice Bool
---@field currentVisionPSM gamePSMVision
---@field combatModePSM gamePSMCombat
---@field sceneTier GameplayTier
---@field godModeStatListener GodModeStatListener
---@field memoryStatListener HealthbarMemoryStatListener
---@field playerStatsBlackboard gameIBlackboard
---@field characterCurrentXPListener redCallbackObject
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field currentLevel Int32
---@field playerObject gameObject
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field gameInstance ScriptGameInstance
---@field foldingAnimProxy inkanimProxy
---@field memoryFillCells Float
---@field memoryMaxCells Int32
---@field pendingRequests Int32
---@field spawnTokens inkAsyncSpawnRequest[]
---@field overshieldListener OvershieldListener
---@field overshieldBarController NameplateBarLogicController
---@field useOevershield Bool
---@field currentOvershieldValue Int32
---@field currentOvershieldValuePercent Float
---@field overclockListener OverclockListener
---@field isInOverclockedState Bool
---@field pulseBar PulseAnimation
---@field pulseText PulseAnimation
---@field pulse PulseAnimation
---@field healthMemoryJumpAnim inkanimProxy
---@field healthMemoryFlashAnim inkanimProxy
gameuiHudHealthbarGameController = {}

---@param fields? gameuiHudHealthbarGameController
---@return gameuiHudHealthbarGameController
function gameuiHudHealthbarGameController.new(fields) end

---@return nil
function gameuiHudHealthbarGameController:RequestHealthBarVisibilityUpdate() end

---@param evt BuffListVisibilityChangedEvent
---@return Bool
function gameuiHudHealthbarGameController:OnBuffListVisibilityChanged(evt) end

---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnCharacterLevelCurrentXPUpdated(value) end

---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnCharacterLevelUpdated(value) end

---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnCombatStateChanged(value) end

---@param anim inkanimProxy
---@return Bool
function gameuiHudHealthbarGameController:OnDamageAggregationFinished(anim) end

---@return Bool
function gameuiHudHealthbarGameController:OnForceHide() end

---@param tierVisibility Bool
---@return Bool
function gameuiHudHealthbarGameController:OnForceTierVisibility(tierVisibility) end

---@return Bool
function gameuiHudHealthbarGameController:OnInitialize() end

---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnLeftWeaponSwap(value) end

---@param anim inkanimProxy
---@return Bool
function gameuiHudHealthbarGameController:OnLevelUpAnimationFinished(anim) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiHudHealthbarGameController:OnMemoryBarSpawned(widget, userData) end

---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnMuppetUpdate(value) end

---@param e OverclockDamagePreview
---@return Bool
function gameuiHudHealthbarGameController:OnOverclockDamagePreview(e) end

---@param value Int32
---@return Bool
function gameuiHudHealthbarGameController:OnPSMVisionStateChanged(value) end

---@param playerGameObject gameObject
---@return Bool
function gameuiHudHealthbarGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function gameuiHudHealthbarGameController:OnPlayerDetach(playerGameObject) end

---@param value Float
---@return Bool
function gameuiHudHealthbarGameController:OnQuickhacksMemoryPercentUpdate(value) end

---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnRightWeaponSwap(value) end

---@param argTier Int32
---@return Bool
function gameuiHudHealthbarGameController:OnSceneTierChange(argTier) end

---@param value Variant
---@return Bool
function gameuiHudHealthbarGameController:OnStatsChanged(value) end

---@return Bool
function gameuiHudHealthbarGameController:OnUninitialize() end

---@return Bool
function gameuiHudHealthbarGameController:OnUpdateHealthBarVisibility() end

---@return nil
function gameuiHudHealthbarGameController:AdjustRequest() end

---@param value Int32
---@param skipAnimation? Bool
---@return nil
function gameuiHudHealthbarGameController:AnimateCharacterLevelUpdated(value, skipAnimation) end

---@return nil
function gameuiHudHealthbarGameController:CreateAnimations() end

---@param isInOverclockedState Bool
---@return nil
function gameuiHudHealthbarGameController:EvaluateHealthBarVisibility(isInOverclockedState) end

---@return nil
function gameuiHudHealthbarGameController:EvaluateOvershieldBarVisibility() end

---@return Bool
function gameuiHudHealthbarGameController:HelperHasGodMode() end

---@return Bool
function gameuiHudHealthbarGameController:IsCyberdeckEquipped() end

---@return Bool
function gameuiHudHealthbarGameController:IsUnarmed() end

---@param playerObject gameObject
---@return nil
function gameuiHudHealthbarGameController:RegisterPSMListeners(playerObject) end

---@param normalizedValue Float
---@param silent Bool
---@return nil
function gameuiHudHealthbarGameController:SetArmorProgress(normalizedValue, silent) end

---@param value Float
---@return nil
function gameuiHudHealthbarGameController:SetHealthProgress(value) end

---@return nil
function gameuiHudHealthbarGameController:SetupQuickhacksMemoryBar() end

---@return nil
function gameuiHudHealthbarGameController:ShowOverclockedHealthbar() end

---@return nil
function gameuiHudHealthbarGameController:StartDamageFallDelay() end

---@param playerObject gameObject
---@return nil
function gameuiHudHealthbarGameController:UnregisterPSMListeners(playerObject) end

---@return nil
function gameuiHudHealthbarGameController:UpdateCurrentHealthText() end

---@return nil
function gameuiHudHealthbarGameController:UpdateGodModeVisibility() end

---@return nil
function gameuiHudHealthbarGameController:UpdateMemoryBarData() end

---@param maxBars Float
---@return nil
function gameuiHudHealthbarGameController:UpdateMemoryBarMaxStat(maxBars) end

---@param newValue Float
---@param percToPoints Float
---@return nil
function gameuiHudHealthbarGameController:UpdateOvershieldValue(newValue, percToPoints) end

---@param size Int32
---@return nil
function gameuiHudHealthbarGameController:UpdateQuickhacksMemoryBarSize(size) end

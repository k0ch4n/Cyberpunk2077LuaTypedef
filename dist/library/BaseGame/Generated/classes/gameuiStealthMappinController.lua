---@meta

---@class gameuiStealthMappinController: gameuiInteractionMappinController
---@field arrow inkImageWidgetReference
---@field fill inkWidgetReference
---@field eyeFillWhite inkWidgetReference
---@field eyeFillBlack inkWidgetReference
---@field markExclamation inkTextWidgetReference
---@field distance inkTextWidgetReference
---@field mainArt inkWidgetReference
---@field frame inkImageWidgetReference
---@field eliteFrameName CName
---@field eliteFrameSize Vector2
---@field objectMarker inkWidgetReference
---@field levelIcon inkImageWidgetReference
---@field taggedContainer inkWidgetReference
---@field background inkCompoundWidgetReference
---@field contagiousQuickhackArrows inkCompoundWidgetReference
---@field statusEffectMain inkWidgetReference
---@field statusEffectIcon inkImageWidgetReference
---@field statusEffectFill inkWidgetReference
---@field statusEffectBackground inkWidgetReference
---@field ownerObject gameObject
---@field ownerNPC NPCPuppet
---@field ownerDevice Device
---@field mappin gamemappinsStealthMappin
---@field root inkWidget
---@field canvas inkWidget
---@field nameplateController gameuiNpcNameplateGameController
---@field isFriendly Bool
---@field isFriendlyFromHack Bool
---@field isHostile Bool
---@field isAggressive Bool
---@field isNCPD Bool
---@field isDevice Bool
---@field isDrone Bool
---@field isMech Bool
---@field isCamera Bool
---@field isTurret Bool
---@field isHiddenByQuest Bool
---@field hideUIElements Bool
---@field puppetStateBlackboard gameIBlackboard
---@field highLevelState gamedataNPCHighLevelState
---@field numberOfCombatants Int32
---@field waitingToExitCombat Bool
---@field reaction gamedataOutput
---@field lastState gamedataNPCHighLevelState
---@field lastReaction gamedataOutput
---@field lastPercent Float
---@field canSeePlayer Bool
---@field squadInCombat Bool
---@field archetypeTextureName CName
---@field isTagged Bool
---@field canHaveObjectMarker Bool
---@field canShowObjectMarker Bool
---@field objectMarkerVisible Bool
---@field nameplateVisible Bool
---@field detectionVisible Bool
---@field inNameplateMode Bool
---@field objectMarkerFirstShowing Bool
---@field statusEffectShowing Bool
---@field statusEffectCurrentPriority Float
---@field isInCombatWithPlayer Bool
---@field animationIsPlaying Bool
---@field animationProxy inkanimProxy
---@field nameplateAnimationProxy inkanimProxy
---@field nameplateAnimationIsPlaying Bool
---@field reprimandAnimationProxy inkanimProxy
---@field reprimandAnimationIsPlaying Bool
---@field reprimandAnimationState gameReprimandMappinAnimationState
---@field monowireHackAnimationProxy inkanimProxy
---@field currentAnimState gameEnemyStealthAwarenessState
---@field c_emptyThreshold Float
---@field c_awareToCombatThreshold Float
---@field c_combatToAwareThreshold Float
---@field c_deviceCombatToAwareThreshold Float
---@field c_objectMarkerMaxDistance Float
---@field c_objectMarkerMaxCameraDistance Float
---@field statusEffectStartTime Float
---@field statusEffectTextureName String
gameuiStealthMappinController = {}

---@param fields? gameuiStealthMappinController
---@return gameuiStealthMappinController
function gameuiStealthMappinController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnBasicAnimFinished(proxy) end

---@return Bool
function gameuiStealthMappinController:OnInitialize() end

---@return Bool
function gameuiStealthMappinController:OnIntro() end

---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function gameuiStealthMappinController:OnNameplate(isNameplateVisible, nameplateController) end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnNameplateAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnPotentialCombatAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnPotentialRelaxedAnimFinished(proxy) end

---@return Bool
function gameuiStealthMappinController:OnUninitialize() end

---@return Bool
function gameuiStealthMappinController:OnUpdate() end

---@return inkWidget
function gameuiStealthMappinController:GetWidgetForNameplateSlot() end

---@return Bool
function gameuiStealthMappinController:IsObjectOffScreen() end

---@return nil
function gameuiStealthMappinController:NotifyDroneAboutStartingDetection() end

---@return nil
function gameuiStealthMappinController:NotifyDroneAboutStoppingDetection() end

---@param animName CName|string
---@param callBack CName|string
---@return nil
function gameuiStealthMappinController:PlayAnim(animName, callBack) end

---@param animName CName|string
---@param callBack CName|string
---@return nil
function gameuiStealthMappinController:PlayNameplateAnim(animName, callBack) end

---@return nil
function gameuiStealthMappinController:SetGameInstance() end

---@return Bool
function gameuiStealthMappinController:ShouldDisableMappin() end

---@param show Bool
---@return nil
function gameuiStealthMappinController:ShowStatusEffect(show) end

---@param show Bool
---@return nil
function gameuiStealthMappinController:TriggerStatusEffectAnimation(show) end

---@return nil
function gameuiStealthMappinController:UpdateCanvasOpacity() end

---@param percent Float
---@return nil
function gameuiStealthMappinController:UpdateDetectionMeter(percent) end

---@param percent Float
---@return nil
function gameuiStealthMappinController:UpdateDeviceDetection(percent) end

---@param percent Float
---@return nil
function gameuiStealthMappinController:UpdateNPCDetection(percent) end

---@param isHostile Bool
---@return nil
function gameuiStealthMappinController:UpdateNameplateColor(isHostile) end

---@return nil
function gameuiStealthMappinController:UpdateObjectMarkerAndTagging() end

---@param canHaveObjectMarker Bool
---@param objectMarkerVisible Bool
---@return nil
function gameuiStealthMappinController:UpdateObjectMarkerVisibility(canHaveObjectMarker, objectMarkerVisible) end

---@param percent Float
---@param forceStop Bool
---@return nil
function gameuiStealthMappinController:UpdateReprimandAnimation(percent, forceStop) end

---@return nil
function gameuiStealthMappinController:UpdateStatusEffectIcon() end

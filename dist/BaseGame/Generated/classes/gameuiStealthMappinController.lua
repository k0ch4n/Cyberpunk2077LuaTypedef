---@meta _
---@diagnostic disable

---@class gameuiStealthMappinController: gameuiInteractionMappinController
---@field private arrow inkImageWidgetReference
---@field private fill inkWidgetReference
---@field private eyeFillWhite inkWidgetReference
---@field private eyeFillBlack inkWidgetReference
---@field private markExclamation inkTextWidgetReference
---@field private distance inkTextWidgetReference
---@field private mainArt inkWidgetReference
---@field private frame inkImageWidgetReference
---@field private eliteFrameName CName
---@field private eliteFrameSize Vector2
---@field private objectMarker inkWidgetReference
---@field private levelIcon inkImageWidgetReference
---@field private taggedContainer inkWidgetReference
---@field private background inkCompoundWidgetReference
---@field private contagiousQuickhackArrows inkCompoundWidgetReference
---@field private statusEffectMain inkWidgetReference
---@field private statusEffectIcon inkImageWidgetReference
---@field private statusEffectFill inkWidgetReference
---@field private statusEffectBackground inkWidgetReference
---@field private ownerObject gameObject
---@field private ownerNPC NPCPuppet
---@field private ownerDevice Device
---@field private mappin gamemappinsStealthMappin
---@field private root inkWidget
---@field private canvas inkWidget
---@field private nameplateController gameuiNpcNameplateGameController
---@field private isFriendly Bool
---@field private isFriendlyFromHack Bool
---@field private isHostile Bool
---@field private isAggressive Bool
---@field private isNCPD Bool
---@field private isDevice Bool
---@field private isDrone Bool
---@field private isMech Bool
---@field private isCamera Bool
---@field private isTurret Bool
---@field private isHiddenByQuest Bool
---@field private hideUIElements Bool
---@field private puppetStateBlackboard gameIBlackboard
---@field private highLevelState gamedataNPCHighLevelState
---@field private numberOfCombatants Int32
---@field private waitingToExitCombat Bool
---@field private reaction gamedataOutput
---@field private lastState gamedataNPCHighLevelState
---@field private lastReaction gamedataOutput
---@field private lastPercent Float
---@field private canSeePlayer Bool
---@field private squadInCombat Bool
---@field private archetypeTextureName CName
---@field private isTagged Bool
---@field private canHaveObjectMarker Bool
---@field private canShowObjectMarker Bool
---@field private objectMarkerVisible Bool
---@field private nameplateVisible Bool
---@field private detectionVisible Bool
---@field private inNameplateMode Bool
---@field private objectMarkerFirstShowing Bool
---@field private statusEffectShowing Bool
---@field private statusEffectCurrentPriority Float
---@field private isInCombatWithPlayer Bool
---@field private animationIsPlaying Bool
---@field private animationProxy inkanimProxy
---@field private nameplateAnimationProxy inkanimProxy
---@field private nameplateAnimationIsPlaying Bool
---@field private reprimandAnimationProxy inkanimProxy
---@field private reprimandAnimationIsPlaying Bool
---@field private reprimandAnimationState gameReprimandMappinAnimationState
---@field private monowireHackAnimationProxy inkanimProxy
---@field private currentAnimState gameEnemyStealthAwarenessState
---@field private c_emptyThreshold Float
---@field private c_awareToCombatThreshold Float
---@field private c_combatToAwareThreshold Float
---@field private c_deviceCombatToAwareThreshold Float
---@field private c_objectMarkerMaxDistance Float
---@field private c_objectMarkerMaxCameraDistance Float
---@field private statusEffectStartTime Float
---@field private statusEffectTextureName String
gameuiStealthMappinController = {}

---@param fields? gameuiStealthMappinController
---@return gameuiStealthMappinController
function gameuiStealthMappinController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnBasicAnimFinished(proxy) return end

---@protected
---@return Bool
function gameuiStealthMappinController:OnInitialize() return end

---@protected
---@return Bool
function gameuiStealthMappinController:OnIntro() return end

---@protected
---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function gameuiStealthMappinController:OnNameplate(isNameplateVisible, nameplateController) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnNameplateAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnPotentialCombatAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnPotentialRelaxedAnimFinished(proxy) return end

---@protected
---@return Bool
function gameuiStealthMappinController:OnUninitialize() return end

---@protected
---@return Bool
function gameuiStealthMappinController:OnUpdate() return end

---@return inkWidget
function gameuiStealthMappinController:GetWidgetForNameplateSlot() return end

---@private
---@return Bool
function gameuiStealthMappinController:IsObjectOffScreen() return end

---@private
---@return nil
function gameuiStealthMappinController:NotifyDroneAboutStartingDetection() return end

---@private
---@return nil
function gameuiStealthMappinController:NotifyDroneAboutStoppingDetection() return end

---@private
---@param animName CName|string
---@param callBack CName|string
---@return nil
function gameuiStealthMappinController:PlayAnim(animName, callBack) return end

---@private
---@param animName CName|string
---@param callBack CName|string
---@return nil
function gameuiStealthMappinController:PlayNameplateAnim(animName, callBack) return end

---@return nil
function gameuiStealthMappinController:SetGameInstance() return end

---@private
---@return Bool
function gameuiStealthMappinController:ShouldDisableMappin() return end

---@private
---@param show Bool
---@return nil
function gameuiStealthMappinController:ShowStatusEffect(show) return end

---@private
---@param show Bool
---@return nil
function gameuiStealthMappinController:TriggerStatusEffectAnimation(show) return end

---@private
---@return nil
function gameuiStealthMappinController:UpdateCanvasOpacity() return end

---@private
---@param percent Float
---@return nil
function gameuiStealthMappinController:UpdateDetectionMeter(percent) return end

---@private
---@param percent Float
---@return nil
function gameuiStealthMappinController:UpdateDeviceDetection(percent) return end

---@private
---@param percent Float
---@return nil
function gameuiStealthMappinController:UpdateNPCDetection(percent) return end

---@private
---@param isHostile Bool
---@return nil
function gameuiStealthMappinController:UpdateNameplateColor(isHostile) return end

---@private
---@return nil
function gameuiStealthMappinController:UpdateObjectMarkerAndTagging() return end

---@private
---@param canHaveObjectMarker Bool
---@param objectMarkerVisible Bool
---@return nil
function gameuiStealthMappinController:UpdateObjectMarkerVisibility(canHaveObjectMarker, objectMarkerVisible) return end

---@private
---@param percent Float
---@param forceStop Bool
---@return nil
function gameuiStealthMappinController:UpdateReprimandAnimation(percent, forceStop) return end

---@private
---@return nil
function gameuiStealthMappinController:UpdateStatusEffectIcon() return end

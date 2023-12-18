---@meta _
---@diagnostic disable

---@class NewPerksCategoriesGameController: gameuiMenuGameController
---@field private tooltipsManagerRef inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private perksCategoriesContainer inkWidgetReference
---@field private tabsContainer inkWidgetReference
---@field private perksScreenContainer inkWidgetReference
---@field private espionageScreenContainer inkWidgetReference
---@field private skillsScreenContainer inkWidgetReference
---@field private pointsDisplay inkWidgetReference
---@field private playerLevel inkTextWidgetReference
---@field private resetAttributesButton inkWidgetReference
---@field private skillsScreenButton inkWidgetReference
---@field private espionageAttributeMask inkWidgetReference
---@field private espionagePointsRef inkWidgetReference
---@field private attributeTooltipHolderRight inkWidgetReference
---@field private attributeTooltipHolderLeft inkWidgetReference
---@field private centerHiglightParts inkWidgetReference[]
---@field private perkTooltipPlacementLeft inkWidgetReference
---@field private perkTooltipPlacementRight inkWidgetReference
---@field private perkTooltipBgLeft inkWidgetReference
---@field private perkTooltipBgRight inkWidgetReference
---@field private perkTooltipBgAnimProxy inkanimProxy
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private tabsController NewPerkTabsController
---@field private perksScreenController NewPerksScreenLogicController
---@field private espionageScreenController NewPerksScreenLogicController
---@field private skillScreenController NewPerkSkillsLogicController
---@field private tooltipsManager gameuiTooltipsManager
---@field private buttonHintsController ButtonHints
---@field private dataManager PlayerDevelopmentDataManager
---@field private questSystem questQuestsSystem
---@field private attributesControllersList PerksMenuAttributeItemController[]
---@field private perksMenuItemCreatedQueue PerksMenuAttributeItemCreated[]
---@field private pointsDisplayController PerksPointsDisplayController
---@field private playerStatsBlackboard gameIBlackboard
---@field private characterLevelListener redCallbackObject
---@field private player PlayerPuppet
---@field private previousScreen NewPeksActiveScreen
---@field private currentScreen NewPeksActiveScreen
---@field private currentStatScreen gamedataStatType
---@field private johnnyEspionageInitialized Bool
---@field private isEspionageUnlocked Bool
---@field private lastHoveredAttribute PerkMenuAttribute
---@field private cyberwarePerkDetailsPopupToken inkGameNotificationToken
---@field private perksScreenIntroAnimProxy inkanimProxy
---@field private perksScreenOutroAnimProxy inkanimProxy
---@field private perksScreenDirection NewPerkTabsArrowDirection
---@field private currentTooltipData PerkHoverEventTooltipData
---@field private uiSystem gameuiGameSystemUI
---@field private currentCursorPos Vector2
---@field private perkUserData PerkUserData
---@field private vendorUserData VendorUserData
---@field private skillsOpenData OpenSkillsMenuData
---@field private resetConfirmationToken inkGameNotificationToken
---@field private userData IScriptable
---@field private isPlayerInCombat Bool
---@field private screenDisplayContext ScreenDisplayContext
NewPerksCategoriesGameController = {}

---@param fields? table
---@return NewPerksCategoriesGameController
function NewPerksCategoriesGameController.new(fields) return end

---@protected
---@param evt PerksMenuAttributeItemClicked
---@return Bool
function NewPerksCategoriesGameController:OnAttributeClicked(evt) return end

---@protected
---@param evt PerksMenuAttributeItemHoldStart
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoldStart(evt) return end

---@protected
---@param evt PerksMenuAttributeItemHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoverOut(evt) return end

---@protected
---@param evt PerksMenuAttributeItemHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoverOver(evt) return end

---@protected
---@param evt NewPerksTabAttributeInvestHoldFinished
---@return Bool
function NewPerksCategoriesGameController:OnAttributeInvestHoldFinished(evt) return end

---@protected
---@param evt AttributeUpgradePurchased
---@return Bool
function NewPerksCategoriesGameController:OnAttributePurchaseRequest(evt) return end

---@protected
---@param evt PerksMenuAttributeItemReleased
---@return Bool
function NewPerksCategoriesGameController:OnAttributeReleased(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnAxisInput(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnBack(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnBeforeLeaveScenario(userData) return end

---@protected
---@param value Int32
---@return Bool
function NewPerksCategoriesGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnCyberwarePerkDetailsPopup(data) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnEspionageScreenSpawned(widget, userData) return end

---@protected
---@return Bool
function NewPerksCategoriesGameController:OnInitialize() return end

---@protected
---@param evt NewPerkHoverOutEvent
---@return Bool
function NewPerksCategoriesGameController:OnPerkHoverOut(evt) return end

---@protected
---@param evt NewPerkHoverOverEvent
---@return Bool
function NewPerksCategoriesGameController:OnPerkHoverOver(evt) return end

---@protected
---@param evt PerksMenuAttributeItemCreated
---@return Bool
function NewPerksCategoriesGameController:OnPerksMenuAttributeItemCreated(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksCategoriesGameController:OnPerksScreenOutroFinished(proxy) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnPerksScreenSpawned(widget, userData) return end

---@protected
---@param evt PlayNewPerksSoundEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayNewPerksSoundEvent(evt) return end

---@protected
---@param evt PlayRelicIntroAnimationEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayRelicIntroAnimationEvent(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function NewPerksCategoriesGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param evt PlayerDevUpdateDataEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayerDevUpdateData(evt) return end

---@protected
---@param evt RefreshPerkTooltipEvent
---@return Bool
function NewPerksCategoriesGameController:OnRefreshPerkTooltipEvent(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnRelativeInput(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonHoverOver(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnResetConfirmed(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnResetFailed(data) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksCategoriesGameController:OnScreenIntroFinished(proxy) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function NewPerksCategoriesGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSetScreenDisplayContext(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSetUserData(userData) return end

---@protected
---@param evt SkillHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnSkillHoverOut(evt) return end

---@protected
---@param evt SkillHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnSkillHoverOver(evt) return end

---@protected
---@param evt SkillRewardHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnSkillRewardHoverOut(evt) return end

---@protected
---@param evt SkillRewardHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnSkillRewardHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonHoverOver(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSkillsScreenSpawned(widget, userData) return end

---@protected
---@param evt NewPerksTabArrowClickedEvent
---@return Bool
function NewPerksCategoriesGameController:OnTabMenuArrowClicked(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnTabsSpawned(widget, userData) return end

---@protected
---@return Bool
function NewPerksCategoriesGameController:OnUninitialize() return end

---@protected
---@param evt UpdatePlayerDevelopmentData
---@return Bool
function NewPerksCategoriesGameController:OnUpdatePlayerDevelopmentData(evt) return end

---@private
---@param value Float
---@return Float
function NewPerksCategoriesGameController:AdjustValueToScaleAndBlackBars(value) return end

---@private
---@return nil
function NewPerksCategoriesGameController:CloseActiveScreen() return end

---@private
---@return nil
function NewPerksCategoriesGameController:CloseVendor() return end

---@protected
---@return nil
function NewPerksCategoriesGameController:HandleEventQueue() return end

---@private
---@return nil
function NewPerksCategoriesGameController:HideTooltip() return end

---@private
---@return nil
function NewPerksCategoriesGameController:InitializePerkScreen() return end

---@private
---@return Bool
function NewPerksCategoriesGameController:IsPerkScreenAnimPLaying() return end

---@private
---@param statType gamedataStatType
---@param direction NewPerkTabsArrowDirection
---@return nil
function NewPerksCategoriesGameController:OpenPerksScreen(statType, direction) return end

---@private
---@return nil
function NewPerksCategoriesGameController:OpenSkillsScreen() return end

---@protected
---@param value Bool
---@return nil
function NewPerksCategoriesGameController:PlayHoverAnimation(value) return end

---@private
---@return nil
function NewPerksCategoriesGameController:PlayRelicIntroAnim() return end

---@private
---@return inkanimProxy
function NewPerksCategoriesGameController:PlayScreenIntro() return end

---@private
---@return inkanimProxy
function NewPerksCategoriesGameController:PlayScreenOutro() return end

---@param soundName CName
---@param stopIfPlaying Bool
---@return nil
function NewPerksCategoriesGameController:PlaySoundByName(soundName, stopIfPlaying) return end

---@private
---@param attribute PerkMenuAttribute
---@return nil
function NewPerksCategoriesGameController:ReevaluateAttributeBuyButtonHintHoverOver(attribute) return end

---@private
---@return nil
function NewPerksCategoriesGameController:RefreshAttributeTooltip() return end

---@private
---@return nil
function NewPerksCategoriesGameController:ResolveResetAttributesButtonVisibility() return end

---@private
---@return nil
function NewPerksCategoriesGameController:SetAttributeBuyButtonHintHoverOut() return end

---@private
---@param attribute PerkMenuAttribute
---@return nil
function NewPerksCategoriesGameController:SetAttributeBuyButtonHintHoverOver(attribute) return end

---@private
---@param data PerkHoverEventTooltipData
---@return nil
function NewPerksCategoriesGameController:ShowTooltip(data) return end

---@private
---@param widget inkWidget
---@param data IDisplayData
---@param placement? gameuiETooltipPlacement
---@return nil
function NewPerksCategoriesGameController:ShowTooltip(widget, data, placement) return end

---@private
---@param bgWidget inkWidgetReference
---@return nil
function NewPerksCategoriesGameController:ShowTooltipBackground(bgWidget) return end

---@private
---@return nil
function NewPerksCategoriesGameController:StopPerkScreenAnims() return end

---@param soundName CName
---@return nil
function NewPerksCategoriesGameController:StopSoundByName(soundName) return end

---@private
---@return nil
function NewPerksCategoriesGameController:UpdateData() return end

---@private
---@return nil
function NewPerksCategoriesGameController:UpdateJohnnyEspionageAttribute() return end

---@private
---@param cursorPos Vector2
---@return nil
function NewPerksCategoriesGameController:UpdatePerkScreenHighlights(cursorPos) return end

---@private
---@return nil
function NewPerksCategoriesGameController:UpdateScreen() return end

---@private
---@return nil
function NewPerksCategoriesGameController:UpdateScreensVisibility() return end

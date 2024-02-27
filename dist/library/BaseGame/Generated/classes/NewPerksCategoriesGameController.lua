---@meta


---@class NewPerksCategoriesGameController: gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field perksCategoriesContainer inkWidgetReference
---@field tabsContainer inkWidgetReference
---@field perksScreenContainer inkWidgetReference
---@field espionageScreenContainer inkWidgetReference
---@field skillsScreenContainer inkWidgetReference
---@field pointsDisplay inkWidgetReference
---@field playerLevel inkTextWidgetReference
---@field resetAttributesButton inkWidgetReference
---@field skillsScreenButton inkWidgetReference
---@field espionageAttributeMask inkWidgetReference
---@field espionagePointsRef inkWidgetReference
---@field attributeTooltipHolderRight inkWidgetReference
---@field attributeTooltipHolderLeft inkWidgetReference
---@field centerHiglightParts inkWidgetReference[]
---@field perkTooltipPlacementLeft inkWidgetReference
---@field perkTooltipPlacementRight inkWidgetReference
---@field perkTooltipBgLeft inkWidgetReference
---@field perkTooltipBgRight inkWidgetReference
---@field perkTooltipBgAnimProxy inkanimProxy
---@field menuEventDispatcher inkMenuEventDispatcher
---@field tabsController NewPerkTabsController
---@field perksScreenController NewPerksScreenLogicController
---@field espionageScreenController NewPerksScreenLogicController
---@field skillScreenController NewPerkSkillsLogicController
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field dataManager PlayerDevelopmentDataManager
---@field questSystem questQuestsSystem
---@field attributesControllersList PerksMenuAttributeItemController[]
---@field perksMenuItemCreatedQueue PerksMenuAttributeItemCreated[]
---@field pointsDisplayController PerksPointsDisplayController
---@field playerStatsBlackboard gameIBlackboard
---@field characterLevelListener redCallbackObject
---@field player PlayerPuppet
---@field previousScreen NewPeksActiveScreen
---@field currentScreen NewPeksActiveScreen
---@field currentStatScreen gamedataStatType
---@field johnnyEspionageInitialized Bool
---@field isEspionageUnlocked Bool
---@field lastHoveredAttribute PerkMenuAttribute
---@field cyberwarePerkDetailsPopupToken inkGameNotificationToken
---@field perksScreenIntroAnimProxy inkanimProxy
---@field perksScreenOutroAnimProxy inkanimProxy
---@field perksScreenDirection NewPerkTabsArrowDirection
---@field currentTooltipData PerkHoverEventTooltipData
---@field uiSystem gameuiGameSystemUI
---@field currentCursorPos Vector2
---@field perkUserData PerkUserData
---@field vendorUserData VendorUserData
---@field skillsOpenData OpenSkillsMenuData
---@field resetConfirmationToken inkGameNotificationToken
---@field userData IScriptable
---@field isPlayerInCombat Bool
---@field screenDisplayContext ScreenDisplayContext
NewPerksCategoriesGameController = {}


---@param fields? NewPerksCategoriesGameController
---@return NewPerksCategoriesGameController
function NewPerksCategoriesGameController.new(fields) end

---@param evt PerksMenuAttributeItemClicked
---@return Bool
function NewPerksCategoriesGameController:OnAttributeClicked(evt) end

---@param evt PerksMenuAttributeItemHoldStart
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoldStart(evt) end

---@param evt PerksMenuAttributeItemHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoverOut(evt) end

---@param evt PerksMenuAttributeItemHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoverOver(evt) end

---@param evt NewPerksTabAttributeInvestHoldFinished
---@return Bool
function NewPerksCategoriesGameController:OnAttributeInvestHoldFinished(evt) end

---@param evt AttributeUpgradePurchased
---@return Bool
function NewPerksCategoriesGameController:OnAttributePurchaseRequest(evt) end

---@param evt PerksMenuAttributeItemReleased
---@return Bool
function NewPerksCategoriesGameController:OnAttributeReleased(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnAxisInput(evt) end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnBack(userData) end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnBeforeLeaveScenario(userData) end

---@param value Int32
---@return Bool
function NewPerksCategoriesGameController:OnCharacterLevelUpdated(value) end

---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnCyberwarePerkDetailsPopup(data) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnEspionageScreenSpawned(widget, userData) end

---@return Bool
function NewPerksCategoriesGameController:OnInitialize() end

---@param evt NewPerkHoverOutEvent
---@return Bool
function NewPerksCategoriesGameController:OnPerkHoverOut(evt) end

---@param evt NewPerkHoverOverEvent
---@return Bool
function NewPerksCategoriesGameController:OnPerkHoverOver(evt) end

---@param evt PerksMenuAttributeItemCreated
---@return Bool
function NewPerksCategoriesGameController:OnPerksMenuAttributeItemCreated(evt) end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCategoriesGameController:OnPerksScreenOutroFinished(proxy) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnPerksScreenSpawned(widget, userData) end

---@param evt PlayNewPerksSoundEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayNewPerksSoundEvent(evt) end

---@param evt PlayRelicIntroAnimationEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayRelicIntroAnimationEvent(evt) end

---@param playerPuppet gameObject
---@return Bool
function NewPerksCategoriesGameController:OnPlayerAttach(playerPuppet) end

---@param evt PlayerDevUpdateDataEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayerDevUpdateData(evt) end

---@param evt RefreshPerkTooltipEvent
---@return Bool
function NewPerksCategoriesGameController:OnRefreshPerkTooltipEvent(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnRelativeInput(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonHoverOver(evt) end

---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnResetConfirmed(data) end

---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnResetFailed(data) end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCategoriesGameController:OnScreenIntroFinished(proxy) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function NewPerksCategoriesGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSetScreenDisplayContext(userData) end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSetUserData(userData) end

---@param evt SkillHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnSkillHoverOut(evt) end

---@param evt SkillHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnSkillHoverOver(evt) end

---@param evt SkillRewardHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnSkillRewardHoverOut(evt) end

---@param evt SkillRewardHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnSkillRewardHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonHoverOver(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSkillsScreenSpawned(widget, userData) end

---@param evt NewPerksTabArrowClickedEvent
---@return Bool
function NewPerksCategoriesGameController:OnTabMenuArrowClicked(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnTabsSpawned(widget, userData) end

---@return Bool
function NewPerksCategoriesGameController:OnUninitialize() end

---@param evt UpdatePlayerDevelopmentData
---@return Bool
function NewPerksCategoriesGameController:OnUpdatePlayerDevelopmentData(evt) end

---@param value Float
---@return Float
function NewPerksCategoriesGameController:AdjustValueToScaleAndBlackBars(value) end

---@return nil
function NewPerksCategoriesGameController:CloseActiveScreen() end

---@return nil
function NewPerksCategoriesGameController:CloseVendor() end

---@return nil
function NewPerksCategoriesGameController:HandleEventQueue() end

---@return nil
function NewPerksCategoriesGameController:HideTooltip() end

---@return nil
function NewPerksCategoriesGameController:InitializePerkScreen() end

---@return Bool
function NewPerksCategoriesGameController:IsPerkScreenAnimPLaying() end

---@param statType gamedataStatType
---@param direction NewPerkTabsArrowDirection
---@return nil
function NewPerksCategoriesGameController:OpenPerksScreen(statType, direction) end

---@return nil
function NewPerksCategoriesGameController:OpenSkillsScreen() end

---@param value Bool
---@return nil
function NewPerksCategoriesGameController:PlayHoverAnimation(value) end

---@return nil
function NewPerksCategoriesGameController:PlayRelicIntroAnim() end

---@return inkanimProxy
function NewPerksCategoriesGameController:PlayScreenIntro() end

---@return inkanimProxy
function NewPerksCategoriesGameController:PlayScreenOutro() end

---@param soundName CName|string
---@param stopIfPlaying Bool
---@return nil
function NewPerksCategoriesGameController:PlaySoundByName(soundName, stopIfPlaying) end

---@param attribute PerkMenuAttribute
---@return nil
function NewPerksCategoriesGameController:ReevaluateAttributeBuyButtonHintHoverOver(attribute) end

---@return nil
function NewPerksCategoriesGameController:RefreshAttributeTooltip() end

---@return nil
function NewPerksCategoriesGameController:ResolveResetAttributesButtonVisibility() end

---@return nil
function NewPerksCategoriesGameController:SetAttributeBuyButtonHintHoverOut() end

---@param attribute PerkMenuAttribute
---@return nil
function NewPerksCategoriesGameController:SetAttributeBuyButtonHintHoverOver(attribute) end

---@param data PerkHoverEventTooltipData
---@return nil
function NewPerksCategoriesGameController:ShowTooltip(data) end

---@param widget inkWidget
---@param data IDisplayData
---@param placement? gameuiETooltipPlacement
---@return nil
function NewPerksCategoriesGameController:ShowTooltip(widget, data, placement) end

---@param bgWidget inkWidgetReference
---@return nil
function NewPerksCategoriesGameController:ShowTooltipBackground(bgWidget) end

---@return nil
function NewPerksCategoriesGameController:StopPerkScreenAnims() end

---@param soundName CName|string
---@return nil
function NewPerksCategoriesGameController:StopSoundByName(soundName) end

---@return nil
function NewPerksCategoriesGameController:UpdateData() end

---@return nil
function NewPerksCategoriesGameController:UpdateJohnnyEspionageAttribute() end

---@param cursorPos Vector2
---@return nil
function NewPerksCategoriesGameController:UpdatePerkScreenHighlights(cursorPos) end

---@return nil
function NewPerksCategoriesGameController:UpdateScreen() end

---@return nil
function NewPerksCategoriesGameController:UpdateScreensVisibility() end

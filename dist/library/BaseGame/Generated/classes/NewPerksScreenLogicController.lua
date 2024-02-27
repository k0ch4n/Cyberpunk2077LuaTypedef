---@meta


---@class NewPerksScreenLogicController: inkWidgetLogicController
---@field perksWidgets inkWidgetReference[]
---@field gauge inkWidgetReference
---@field tiers PerkScreenTierInfo[]
---@field animationBoldLineWidget inkWidgetReference
---@field animationLineWidget inkWidgetReference
---@field animationGradientWidget inkWidgetReference
---@field attributeButtonWidget inkWidgetReference
---@field lockedLineIcon inkWidgetReference
---@field unlockedLineIcon inkWidgetReference
---@field attributeRequirementTexts inkTextWidgetReference[]
---@field levelRequirementTexts inkTextWidgetReference[]
---@field perksInitialized Bool
---@field perksControllers inkScriptHashMap
---@field perksContainersControllers inkScriptHashMap
---@field perkControllersArray NewPerksPerkContainerLogicController[]
---@field enabledControllers NewPerksPerkContainerLogicController[]
---@field initData NewPerksScreenInitData
---@field perksList gamedataNewPerk_Record[]
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field player PlayerPuppet
---@field playerDevelopmentData PlayerDevelopmentData
---@field attributePoints Int32
---@field linksManager NewPerksRequirementsLinksManager
---@field gaugeController NewPerksGaugeController
---@field attributeButtonController NewPerksAttributeButtonController
---@field buttonHintsController ButtonHints
---@field dataManager PlayerDevelopmentDataManager
---@field uiScriptableSystem UIScriptableSystem
---@field levels NewPerksGaugePointDetails[]
---@field highlightData PerkTierHighlight[]
---@field activeProxies inkanimProxy[]
---@field highlightedWires inkWidgetReference[]
---@field highlightedPerks inkWidget[]
---@field dimmedWidgets inkWidgetReference[]
---@field dimProxies inkanimProxy[]
---@field undimProxies inkanimProxy[]
---@field isActiveScreen Bool
---@field isEspionage Bool
---@field unlockAnimData UnlockAnimData
---@field lineAnimProxy inkanimProxy
---@field buttonMoveAnimProxy inkanimProxy
---@field buttonCustomAnimProxy inkanimProxy
---@field lockAnimProxy inkanimProxy
---@field introFinished Bool
---@field perkHovered Bool
---@field currentHoveredPerkData NewPerkDisplayData
---@field gameController NewPerksCategoriesGameController
---@field sellFailToken inkGameNotificationToken
---@field perkToSnapCursor gamedataNewPerkType
---@field unlockState Int32
NewPerksScreenLogicController = {}


---@param fields? NewPerksScreenLogicController
---@return NewPerksScreenLogicController
function NewPerksScreenLogicController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnButtonCustomAnimFinished(proxy) end

---@return Bool
function NewPerksScreenLogicController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnLineAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnLockAnimFinished(proxy) end

---@param evt NewPerkBoughtEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkBought(evt) end

---@param evt NewPerkClickEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkClickEvent(evt) end

---@param evt NewPerkLockedEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkLocked(evt) end

---@param evt NewPerkSoldEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkSold(evt) end

---@param evt NewPerkUnlockedEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkUnlocked(evt) end

---@param evt NewPerkHoverOutEvent
---@return Bool
function NewPerksScreenLogicController:OnPerkHoverOut(evt) end

---@param evt PlayerDevUpdateDataEvent
---@return Bool
function NewPerksScreenLogicController:OnPlayerDevUpdateData(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksScreenLogicController:OnPostOnRelease(evt) end

---@param data inkGameNotificationData
---@return Bool
function NewPerksScreenLogicController:OnSellFailed(data) end

---@return Bool
function NewPerksScreenLogicController:OnUninitialize() end

---@param levelFrom Int32
---@param levelTo Int32
---@return nil
function NewPerksScreenLogicController:AnimateLevelGradient(levelFrom, levelTo) end

---@param target inkWidgetReference
---@param offsetFrom Float
---@param offsetTo Float
---@return nil
function NewPerksScreenLogicController:AnimateUnlockBoldLine(target, offsetFrom, offsetTo) end

---@param target inkWidgetReference
---@param offsetFrom Float
---@param offsetTo Float
---@param fadeOut? Bool
---@return inkanimProxy
function NewPerksScreenLogicController:AnimateUnlockLine(target, offsetFrom, offsetTo, fadeOut) end

---@param target gamedataNewPerkSlotType
---@param perkPool gamedataNewPerkType[]
---@return nil
function NewPerksScreenLogicController:AnimateWiresToTargetPerk(target, perkPool) end

---@return nil
function NewPerksScreenLogicController:AttachSlotControllers() end

---@return nil
function NewPerksScreenLogicController:BuildPerkTree() end

---@return nil
function NewPerksScreenLogicController:ClearAllLines() end

---@return nil
function NewPerksScreenLogicController:ClearDimProxies() end

---@param gotoEnd Bool
---@return nil
function NewPerksScreenLogicController:ClearUndimProxies(gotoEnd) end

---@param container NewPerksPerkContainerLogicController
---@param blacklist gamedataNewPerkSlotType[]
---@return nil
function NewPerksScreenLogicController:DimPerkContainerWires(container, blacklist) end

---@param perkData NewPerkDisplayData
---@return nil
function NewPerksScreenLogicController:DimTreeForPerkHighlight(perkData) end

---@return nil
function NewPerksScreenLogicController:FireDelayedDimming() end

---@param perk inkWidget
---@return nil
function NewPerksScreenLogicController:FlipHighlightedPerkState(perk) end

---@param wire inkWidgetReference
---@return nil
function NewPerksScreenLogicController:FlipHighlightedWireState(wire) end

---@param perkData NewPerkDisplayData
---@param outArray gamedataNewPerkSlotType[]
---@return nil
function NewPerksScreenLogicController:GatherPreksInHighlightPath(perkData, outArray) end

---@param perk gamedataNewPerkType
---@param finalResult gamedataNewPerkType[]
---@return nil
function NewPerksScreenLogicController:GetAllRequiredPerks(perk, finalResult) end

---@param offsetFrom Float
---@param offsetTo Float
---@return inkanimTranslationInterpolator
function NewPerksScreenLogicController:GetAnimationTranslationInterpolator(offsetFrom, offsetTo) end

---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetAnimationTransparencyInterpolator() end

---@param perkRecord gamedataNewPerk_Record
---@return Int32
function NewPerksScreenLogicController:GetAttributeRequirement(perkRecord) end

---@param perkType gamedataNewPerkType
---@return Int32
function NewPerksScreenLogicController:GetAttributeRequirement(perkType) end

---@param level Int32
---@return Float
function NewPerksScreenLogicController:GetButtonAnimOffset(level) end

---@param perkSlotType gamedataNewPerkSlotType
---@return NewPerksPerkContainerLogicController
function NewPerksScreenLogicController:GetCachedPerkContainerLogicController(perkSlotType) end

---@param perkType gamedataNewPerkType
---@return NewPerksPerkContainerLogicController
function NewPerksScreenLogicController:GetCachedPerkContainerLogicController(perkType) end

---@param perkType gamedataNewPerkType
---@return NewPerksPerkItemLogicController
function NewPerksScreenLogicController:GetCachedPerkItemLogicController(perkType) end

---@param perkSlotType gamedataNewPerkSlotType
---@return NewPerksPerkItemLogicController
function NewPerksScreenLogicController:GetCachedPerkItemLogicController(perkSlotType) end

---@param widget inkWidgetReference
---@param isWire Bool
---@return inkanimDefinition
function NewPerksScreenLogicController:GetDimAnimationForWidget(widget, isWire) end

---@return PerkTierHighlight[]
function NewPerksScreenLogicController:GetHighlightData() end

---@return Vector2
function NewPerksScreenLogicController:GetHighligtedPerksHorizontalBoundries() end

---@param level Int32
---@return Float
function NewPerksScreenLogicController:GetLevelGradientOffset(level) end

---@param level Int32
---@return Int32
function NewPerksScreenLogicController:GetLevelThreshold(level) end

---@param duration Float
---@param delay Float
---@param start Float
---@param end_ Float
---@param mode inkanimInterpolationMode
---@param type inkanimInterpolationType
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetLinearTransparencyInterpolator(duration, delay, start, end_, mode, type) end

---@param duration Float
---@param delay Float
---@param start Float
---@param end_ Float
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetLinearTransparencyInterpolator(duration, delay, start, end_) end

---@param level Int32
---@return Int32
function NewPerksScreenLogicController:GetPointsToNextTier(level) end

---@param perk gamedataNewPerkType
---@param result gamedataNewPerkType[]
---@return nil
function NewPerksScreenLogicController:GetRequiredPerksTypes(perk, result) end

---@param duration Float
---@param delay Float
---@param start Vector2
---@param end_ Vector2
---@return inkanimTranslationInterpolator
function NewPerksScreenLogicController:GetSinusoidalTranslationInterpolator(duration, delay, start, end_) end

---@param state Int32
---@return Float
function NewPerksScreenLogicController:GetUnlockStateOffset(state) end

---@param widget inkWidgetReference
---@param isWire Bool
---@return Float
function NewPerksScreenLogicController:GetWidgetDimValue(widget, isWire) end

---@param controller NewPerksPerkItemLogicController
---@return nil
function NewPerksScreenLogicController:IndicateUnmaxedPerksInPath(controller) end

---@param dataManager PlayerDevelopmentDataManager
---@param initData NewPerksScreenInitData
---@param buttonHintsController ButtonHints
---@return nil
function NewPerksScreenLogicController:Initialize(dataManager, initData, buttonHintsController) end

---@return nil
function NewPerksScreenLogicController:InitializePerksControllers() end

---@param previousLevel Int32
---@param currentLevel Int32
---@return Bool
function NewPerksScreenLogicController:IsThresholdExceeded(previousLevel, currentLevel) end

---@param evt NewPerkHoverOverEvent
---@return nil
function NewPerksScreenLogicController:OnPerkHoverOver(evt) end

---@return nil
function NewPerksScreenLogicController:ReevaluatePerkAvailability() end

---@return nil
function NewPerksScreenLogicController:RefreshCursorOverPerk() end

---@param value Bool
---@return nil
function NewPerksScreenLogicController:SetActive(value) end

---@param perkType gamedataNewPerkType
---@param forceSnap Bool
---@return nil
function NewPerksScreenLogicController:SetCursorOverPerk(perkType, forceSnap) end

---@param gameController NewPerksCategoriesGameController
---@return nil
function NewPerksScreenLogicController:SetGameController(gameController) end

---@param initialTopOffset Float
---@return nil
function NewPerksScreenLogicController:SetHighlightData(initialTopOffset) end

---@param value Bool
---@return nil
function NewPerksScreenLogicController:SetIntroFinished(value) end

---@param level Int32
---@return nil
function NewPerksScreenLogicController:SetLevelGradient(level) end

---@param stat gamedataStatType
---@param level Int32
---@return nil
function NewPerksScreenLogicController:SetScriptableSystemPreviousLevel(stat, level) end

---@param tierIndex Int32
---@return nil
function NewPerksScreenLogicController:SetTierHighlightHover(tierIndex) end

---@return nil
function NewPerksScreenLogicController:SetValues() end

---@param levelFrom Int32
---@param levelTo Int32
---@return nil
function NewPerksScreenLogicController:StartUnlockAnimation(levelFrom, levelTo) end

---@return nil
function NewPerksScreenLogicController:StopAllPerkAnimations() end

---@return nil
function NewPerksScreenLogicController:StopPathToTargetPerkAnimations() end

---@return nil
function NewPerksScreenLogicController:StopTierUnlockAnimations() end

---@param skipUndimAnim? Bool
---@return nil
function NewPerksScreenLogicController:UndimTree(skipUndimAnim) end

---@param level Int32
---@return nil
function NewPerksScreenLogicController:UpdateTiers(level) end

---@return nil
function NewPerksScreenLogicController:UpdatemAttributeRequirementTexts() end

---@meta _
---@diagnostic disable

---@class NewPerksScreenLogicController: inkWidgetLogicController
---@field private ["perksWidgets"] inkWidgetReference[]
---@field private ["gauge"] inkWidgetReference
---@field private ["tiers"] PerkScreenTierInfo[]
---@field private ["animationBoldLineWidget"] inkWidgetReference
---@field private ["animationLineWidget"] inkWidgetReference
---@field private ["animationGradientWidget"] inkWidgetReference
---@field private ["attributeButtonWidget"] inkWidgetReference
---@field private ["lockedLineIcon"] inkWidgetReference
---@field private ["unlockedLineIcon"] inkWidgetReference
---@field private ["attributeRequirementTexts"] inkTextWidgetReference[]
---@field private ["levelRequirementTexts"] inkTextWidgetReference[]
---@field private ["perksInitialized"] Bool
---@field private ["perksControllers"] inkScriptHashMap
---@field private ["perksContainersControllers"] inkScriptHashMap
---@field private ["perkControllersArray"] NewPerksPerkContainerLogicController[]
---@field private ["enabledControllers"] NewPerksPerkContainerLogicController[]
---@field private ["initData"] NewPerksScreenInitData
---@field private ["perksList"] gamedataNewPerk_Record[]
---@field private ["playerDevelopmentSystem"] PlayerDevelopmentSystem
---@field private ["player"] PlayerPuppet
---@field private ["playerDevelopmentData"] PlayerDevelopmentData
---@field private ["attributePoints"] Int32
---@field private ["linksManager"] NewPerksRequirementsLinksManager
---@field private ["gaugeController"] NewPerksGaugeController
---@field private ["attributeButtonController"] NewPerksAttributeButtonController
---@field private ["buttonHintsController"] ButtonHints
---@field private ["dataManager"] PlayerDevelopmentDataManager
---@field private ["uiScriptableSystem"] UIScriptableSystem
---@field private ["levels"] NewPerksGaugePointDetails[]
---@field private ["highlightData"] PerkTierHighlight[]
---@field private ["activeProxies"] inkanimProxy[]
---@field private ["highlightedWires"] inkWidgetReference[]
---@field private ["highlightedPerks"] inkWidget[]
---@field private ["dimmedWidgets"] inkWidgetReference[]
---@field private ["dimProxies"] inkanimProxy[]
---@field private ["undimProxies"] inkanimProxy[]
---@field private ["isActiveScreen"] Bool
---@field private ["isEspionage"] Bool
---@field private ["unlockAnimData"] UnlockAnimData
---@field private ["lineAnimProxy"] inkanimProxy
---@field private ["buttonMoveAnimProxy"] inkanimProxy
---@field private ["buttonCustomAnimProxy"] inkanimProxy
---@field private ["lockAnimProxy"] inkanimProxy
---@field private ["introFinished"] Bool
---@field private ["perkHovered"] Bool
---@field private ["currentHoveredPerkData"] NewPerkDisplayData
---@field private ["gameController"] NewPerksCategoriesGameController
---@field private ["sellFailToken"] inkGameNotificationToken
---@field private ["perkToSnapCursor"] gamedataNewPerkType
---@field private ["unlockState"] Int32
NewPerksScreenLogicController = {}

---@param fields? table
---@return NewPerksScreenLogicController
function NewPerksScreenLogicController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnButtonCustomAnimFinished(proxy) return end

---@protected
---@return Bool
function NewPerksScreenLogicController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnLineAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnLockAnimFinished(proxy) return end

---@protected
---@param evt NewPerkBoughtEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkBought(evt) return end

---@protected
---@param evt NewPerkClickEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkClickEvent(evt) return end

---@protected
---@param evt NewPerkLockedEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkLocked(evt) return end

---@protected
---@param evt NewPerkSoldEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkSold(evt) return end

---@protected
---@param evt NewPerkUnlockedEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkUnlocked(evt) return end

---@protected
---@param evt NewPerkHoverOutEvent
---@return Bool
function NewPerksScreenLogicController:OnPerkHoverOut(evt) return end

---@protected
---@param evt PlayerDevUpdateDataEvent
---@return Bool
function NewPerksScreenLogicController:OnPlayerDevUpdateData(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksScreenLogicController:OnPostOnRelease(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function NewPerksScreenLogicController:OnSellFailed(data) return end

---@protected
---@return Bool
function NewPerksScreenLogicController:OnUninitialize() return end

---@private
---@param levelFrom Int32
---@param levelTo Int32
---@return nil
function NewPerksScreenLogicController:AnimateLevelGradient(levelFrom, levelTo) return end

---@private
---@param target inkWidgetReference
---@param offsetFrom Float
---@param offsetTo Float
---@return nil
function NewPerksScreenLogicController:AnimateUnlockBoldLine(target, offsetFrom, offsetTo) return end

---@private
---@param target inkWidgetReference
---@param offsetFrom Float
---@param offsetTo Float
---@param fadeOut? Bool
---@return inkanimProxy
function NewPerksScreenLogicController:AnimateUnlockLine(target, offsetFrom, offsetTo, fadeOut) return end

---@private
---@param target gamedataNewPerkSlotType
---@param perkPool gamedataNewPerkType[]
---@return nil
function NewPerksScreenLogicController:AnimateWiresToTargetPerk(target, perkPool) return end

---@private
---@return nil
function NewPerksScreenLogicController:AttachSlotControllers() return end

---@private
---@return nil
function NewPerksScreenLogicController:BuildPerkTree() return end

---@private
---@return nil
function NewPerksScreenLogicController:ClearAllLines() return end

---@private
---@return nil
function NewPerksScreenLogicController:ClearDimProxies() return end

---@private
---@param gotoEnd Bool
---@return nil
function NewPerksScreenLogicController:ClearUndimProxies(gotoEnd) return end

---@private
---@param container NewPerksPerkContainerLogicController
---@param blacklist gamedataNewPerkSlotType[]
---@return nil
function NewPerksScreenLogicController:DimPerkContainerWires(container, blacklist) return end

---@private
---@param perkData NewPerkDisplayData
---@return nil
function NewPerksScreenLogicController:DimTreeForPerkHighlight(perkData) return end

---@return nil
function NewPerksScreenLogicController:FireDelayedDimming() return end

---@private
---@param perk inkWidget
---@return nil
function NewPerksScreenLogicController:FlipHighlightedPerkState(perk) return end

---@private
---@param wire inkWidgetReference
---@return nil
function NewPerksScreenLogicController:FlipHighlightedWireState(wire) return end

---@private
---@param perkData NewPerkDisplayData
---@param outArray gamedataNewPerkSlotType[]
---@return nil
function NewPerksScreenLogicController:GatherPreksInHighlightPath(perkData, outArray) return end

---@private
---@param perk gamedataNewPerkType
---@param finalResult gamedataNewPerkType[]
---@return nil
function NewPerksScreenLogicController:GetAllRequiredPerks(perk, finalResult) return end

---@private
---@param offsetFrom Float
---@param offsetTo Float
---@return inkanimTranslationInterpolator
function NewPerksScreenLogicController:GetAnimationTranslationInterpolator(offsetFrom, offsetTo) return end

---@private
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetAnimationTransparencyInterpolator() return end

---@private
---@param perkRecord gamedataNewPerk_Record
---@return Int32
function NewPerksScreenLogicController:GetAttributeRequirement(perkRecord) return end

---@private
---@param perkType gamedataNewPerkType
---@return Int32
function NewPerksScreenLogicController:GetAttributeRequirement(perkType) return end

---@private
---@param level Int32
---@return Float
function NewPerksScreenLogicController:GetButtonAnimOffset(level) return end

---@private
---@param perkSlotType gamedataNewPerkSlotType
---@return NewPerksPerkContainerLogicController
function NewPerksScreenLogicController:GetCachedPerkContainerLogicController(perkSlotType) return end

---@private
---@param perkType gamedataNewPerkType
---@return NewPerksPerkContainerLogicController
function NewPerksScreenLogicController:GetCachedPerkContainerLogicController(perkType) return end

---@private
---@param perkType gamedataNewPerkType
---@return NewPerksPerkItemLogicController
function NewPerksScreenLogicController:GetCachedPerkItemLogicController(perkType) return end

---@private
---@param perkSlotType gamedataNewPerkSlotType
---@return NewPerksPerkItemLogicController
function NewPerksScreenLogicController:GetCachedPerkItemLogicController(perkSlotType) return end

---@private
---@param widget inkWidgetReference
---@param isWire Bool
---@return inkanimDefinition
function NewPerksScreenLogicController:GetDimAnimationForWidget(widget, isWire) return end

---@return PerkTierHighlight[]
function NewPerksScreenLogicController:GetHighlightData() return end

---@return Vector2
function NewPerksScreenLogicController:GetHighligtedPerksHorizontalBoundries() return end

---@private
---@param level Int32
---@return Float
function NewPerksScreenLogicController:GetLevelGradientOffset(level) return end

---@private
---@param level Int32
---@return Int32
function NewPerksScreenLogicController:GetLevelThreshold(level) return end

---@private
---@param duration Float
---@param delay Float
---@param start Float
---@param end_ Float
---@param mode inkanimInterpolationMode
---@param type inkanimInterpolationType
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetLinearTransparencyInterpolator(duration, delay, start, end_, mode, type) return end

---@private
---@param duration Float
---@param delay Float
---@param start Float
---@param end_ Float
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetLinearTransparencyInterpolator(duration, delay, start, end_) return end

---@private
---@param level Int32
---@return Int32
function NewPerksScreenLogicController:GetPointsToNextTier(level) return end

---@private
---@param perk gamedataNewPerkType
---@param result gamedataNewPerkType[]
---@return nil
function NewPerksScreenLogicController:GetRequiredPerksTypes(perk, result) return end

---@private
---@param duration Float
---@param delay Float
---@param start Vector2
---@param end_ Vector2
---@return inkanimTranslationInterpolator
function NewPerksScreenLogicController:GetSinusoidalTranslationInterpolator(duration, delay, start, end_) return end

---@private
---@param state Int32
---@return Float
function NewPerksScreenLogicController:GetUnlockStateOffset(state) return end

---@private
---@param widget inkWidgetReference
---@param isWire Bool
---@return Float
function NewPerksScreenLogicController:GetWidgetDimValue(widget, isWire) return end

---@private
---@param controller NewPerksPerkItemLogicController
---@return nil
function NewPerksScreenLogicController:IndicateUnmaxedPerksInPath(controller) return end

---@param dataManager PlayerDevelopmentDataManager
---@param initData NewPerksScreenInitData
---@param buttonHintsController ButtonHints
---@return nil
function NewPerksScreenLogicController:Initialize(dataManager, initData, buttonHintsController) return end

---@private
---@return nil
function NewPerksScreenLogicController:InitializePerksControllers() return end

---@param previousLevel Int32
---@param currentLevel Int32
---@return Bool
function NewPerksScreenLogicController:IsThresholdExceeded(previousLevel, currentLevel) return end

---@param evt NewPerkHoverOverEvent
---@return nil
function NewPerksScreenLogicController:OnPerkHoverOver(evt) return end

---@private
---@return nil
function NewPerksScreenLogicController:ReevaluatePerkAvailability() return end

---@return nil
function NewPerksScreenLogicController:RefreshCursorOverPerk() return end

---@param value Bool
---@return nil
function NewPerksScreenLogicController:SetActive(value) return end

---@param perkType gamedataNewPerkType
---@param forceSnap Bool
---@return nil
function NewPerksScreenLogicController:SetCursorOverPerk(perkType, forceSnap) return end

---@param gameController NewPerksCategoriesGameController
---@return nil
function NewPerksScreenLogicController:SetGameController(gameController) return end

---@private
---@param initialTopOffset Float
---@return nil
function NewPerksScreenLogicController:SetHighlightData(initialTopOffset) return end

---@param value Bool
---@return nil
function NewPerksScreenLogicController:SetIntroFinished(value) return end

---@private
---@param level Int32
---@return nil
function NewPerksScreenLogicController:SetLevelGradient(level) return end

---@private
---@param stat gamedataStatType
---@param level Int32
---@return nil
function NewPerksScreenLogicController:SetScriptableSystemPreviousLevel(stat, level) return end

---@param tierIndex Int32
---@return nil
function NewPerksScreenLogicController:SetTierHighlightHover(tierIndex) return end

---@return nil
function NewPerksScreenLogicController:SetValues() return end

---@private
---@param levelFrom Int32
---@param levelTo Int32
---@return nil
function NewPerksScreenLogicController:StartUnlockAnimation(levelFrom, levelTo) return end

---@private
---@return nil
function NewPerksScreenLogicController:StopAllPerkAnimations() return end

---@return nil
function NewPerksScreenLogicController:StopPathToTargetPerkAnimations() return end

---@private
---@return nil
function NewPerksScreenLogicController:StopTierUnlockAnimations() return end

---@private
---@param skipUndimAnim? Bool
---@return nil
function NewPerksScreenLogicController:UndimTree(skipUndimAnim) return end

---@private
---@param level Int32
---@return nil
function NewPerksScreenLogicController:UpdateTiers(level) return end

---@private
---@return nil
function NewPerksScreenLogicController:UpdatemAttributeRequirementTexts() return end

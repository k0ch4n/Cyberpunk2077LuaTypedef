---@meta


---@class PerksMainGameController: gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field playerLevel inkTextWidgetReference
---@field centerHiglightParts inkWidgetReference[]
---@field attributeSelectorsContainer inkWidgetReference
---@field perksScreen inkWidgetReference
---@field pointsDisplay inkWidgetReference
---@field johnnyConnectorRef inkWidgetReference
---@field attributeTooltipHolderRight inkWidgetReference
---@field attributeTooltipHolderLeft inkWidgetReference
---@field respecButtonContainer inkWidgetReference
---@field cantRespecNotificationContainer inkWidgetReference
---@field resetPrice inkTextWidgetReference
---@field spentPerks inkTextWidgetReference
---@field activeScreen CharacterScreenType
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field dataManager PlayerDevelopmentDataManager
---@field menuEventDispatcher inkMenuEventDispatcher
---@field perksMenuItemCreatedQueue PerksMenuAttributeItemCreated[]
---@field attributesControllersList PerksMenuAttributeItemController[]
---@field playerStatsBlackboard gameIBlackboard
---@field characterLevelListener redCallbackObject
---@field perksScreenController PerkScreenController
---@field pointsDisplayController PerksPointsDisplayController
---@field questSystem questQuestsSystem
---@field equipmentSystem EquipmentSystem
---@field resetConfirmationToken inkGameNotificationToken
---@field inCombat Bool
---@field enoughMoneyForRespec Bool
---@field cantRespecAnim inkanimProxy
---@field lastHoveredAttribute PerkMenuAttribute
PerksMainGameController = {}


---@param fields? PerksMainGameController
---@return PerksMainGameController
function PerksMainGameController.new(fields) end

---@param e ActiveSkillScreenChangedEvent
---@return Bool
function PerksMainGameController:OnActiveSkillScreenChanged(e) end

---@param evt PerksMenuAttributeItemClicked
---@return Bool
function PerksMainGameController:OnAttributeClicked(evt) end

---@param evt PerksMenuAttributeItemHoldStart
---@return Bool
function PerksMainGameController:OnAttributeHoldStart(evt) end

---@param evt PerksMenuAttributeItemHoverOut
---@return Bool
function PerksMainGameController:OnAttributeHoverOut(evt) end

---@param evt PerksMenuAttributeItemHoverOver
---@return Bool
function PerksMainGameController:OnAttributeHoverOver(evt) end

---@param evt AttributeUpgradePurchased
---@return Bool
function PerksMainGameController:OnAttributePurchaseRequest(evt) end

---@param evt AttributeBoughtEvent
---@return Bool
function PerksMainGameController:OnAttributePurchased(evt) end

---@param userData IScriptable
---@return Bool
function PerksMainGameController:OnBack(userData) end

---@param controller inkButtonController
---@return Bool
function PerksMainGameController:OnBackClick(controller) end

---@param value Int32
---@return Bool
function PerksMainGameController:OnCharacterLevelUpdated(value) end

---@return Bool
function PerksMainGameController:OnInitialize() end

---@param evt PerksItemHoldStart
---@return Bool
function PerksMainGameController:OnPerkHoldStart(evt) end

---@param evt PerkHoverOutEvent
---@return Bool
function PerksMainGameController:OnPerkHoverOut(evt) end

---@param evt PerkHoverOverEvent
---@return Bool
function PerksMainGameController:OnPerkHoverOver(evt) end

---@param evt PerkBoughtEvent
---@return Bool
function PerksMainGameController:OnPerkPurchased(evt) end

---@param evt PerkResetEvent
---@return Bool
function PerksMainGameController:OnPerkResetEvent(evt) end

---@param evt PerksMenuAttributeItemCreated
---@return Bool
function PerksMainGameController:OnPerksMenuAttributeItemCreated(evt) end

---@param playerPuppet gameObject
---@return Bool
function PerksMainGameController:OnPlayerAttach(playerPuppet) end

---@param evt PlayerDevUpdateDataEvent
---@return Bool
function PerksMainGameController:OnPlayerDevUpdateData(evt) end

---@param evt PerksMenuProficiencyItemClicked
---@return Bool
function PerksMainGameController:OnProficiencyClicked(evt) end

---@param data inkGameNotificationData
---@return Bool
function PerksMainGameController:OnResetConfirmed(data) end

---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksHoverOver(evt) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PerksMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function PerksMainGameController:OnUninitialize() end

---@return Bool
function PerksMainGameController:OnUnitialize() end

---@return nil
function PerksMainGameController:CheckJohnnyFact() end

---@return nil
function PerksMainGameController:HandleEventQueue() end

---@return nil
function PerksMainGameController:HideTooltip() end

---@param value Bool
---@return nil
function PerksMainGameController:PlayHoverAnimation(value) end

---@return nil
function PerksMainGameController:PrepareTooltips() end

---@return nil
function PerksMainGameController:ResetData() end

---@return nil
function PerksMainGameController:ResetHighlightPartsVisibility() end

---@param screenType CharacterScreenType
---@return nil
function PerksMainGameController:SetActiveScreen(screenType) end

---@return nil
function PerksMainGameController:SetAttributeBuyButtonHintHoverOut() end

---@param data AttributeData
---@return nil
function PerksMainGameController:SetAttributeBuyButtonHintHoverOver(data) end

---@return nil
function PerksMainGameController:SetAttributeHintsHoverOut() end

---@return nil
function PerksMainGameController:SetAttributeHintsHoverOver() end

---@return nil
function PerksMainGameController:SetPerksButtonHintHoverOut() end

---@param data BasePerkDisplayData
---@return nil
function PerksMainGameController:SetPerksButtonHintHoverOver(data) end

---@param visible Bool
---@return nil
function PerksMainGameController:SetRespecButton(visible) end

---@return nil
function PerksMainGameController:SetupLayout() end

---@param widget inkWidget
---@param data IDisplayData
---@param placement? gameuiETooltipPlacement
---@return nil
function PerksMainGameController:ShowTooltip(widget, data, placement) end

---@return nil
function PerksMainGameController:UpdateAvailablePoints() end

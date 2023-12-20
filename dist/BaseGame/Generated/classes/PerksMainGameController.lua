---@meta _
---@diagnostic disable

---@class PerksMainGameController: gameuiMenuGameController
---@field private ["tooltipsManagerRef"] inkWidgetReference
---@field private ["buttonHintsManagerRef"] inkWidgetReference
---@field private ["playerLevel"] inkTextWidgetReference
---@field private ["centerHiglightParts"] inkWidgetReference[]
---@field private ["attributeSelectorsContainer"] inkWidgetReference
---@field private ["perksScreen"] inkWidgetReference
---@field private ["pointsDisplay"] inkWidgetReference
---@field private ["johnnyConnectorRef"] inkWidgetReference
---@field private ["attributeTooltipHolderRight"] inkWidgetReference
---@field private ["attributeTooltipHolderLeft"] inkWidgetReference
---@field private ["respecButtonContainer"] inkWidgetReference
---@field private ["cantRespecNotificationContainer"] inkWidgetReference
---@field private ["resetPrice"] inkTextWidgetReference
---@field private ["spentPerks"] inkTextWidgetReference
---@field private ["activeScreen"] CharacterScreenType
---@field private ["tooltipsManager"] gameuiTooltipsManager
---@field private ["buttonHintsController"] ButtonHints
---@field private ["dataManager"] PlayerDevelopmentDataManager
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["perksMenuItemCreatedQueue"] PerksMenuAttributeItemCreated[]
---@field private ["attributesControllersList"] PerksMenuAttributeItemController[]
---@field private ["playerStatsBlackboard"] gameIBlackboard
---@field private ["characterLevelListener"] redCallbackObject
---@field private ["perksScreenController"] PerkScreenController
---@field private ["pointsDisplayController"] PerksPointsDisplayController
---@field private ["questSystem"] questQuestsSystem
---@field private ["equipmentSystem"] EquipmentSystem
---@field private ["resetConfirmationToken"] inkGameNotificationToken
---@field private ["inCombat"] Bool
---@field private ["enoughMoneyForRespec"] Bool
---@field private ["cantRespecAnim"] inkanimProxy
---@field private ["lastHoveredAttribute"] PerkMenuAttribute
PerksMainGameController = {}

---@param fields? table
---@return PerksMainGameController
function PerksMainGameController.new(fields) return end

---@protected
---@param e ActiveSkillScreenChangedEvent
---@return Bool
function PerksMainGameController:OnActiveSkillScreenChanged(e) return end

---@protected
---@param evt PerksMenuAttributeItemClicked
---@return Bool
function PerksMainGameController:OnAttributeClicked(evt) return end

---@protected
---@param evt PerksMenuAttributeItemHoldStart
---@return Bool
function PerksMainGameController:OnAttributeHoldStart(evt) return end

---@protected
---@param evt PerksMenuAttributeItemHoverOut
---@return Bool
function PerksMainGameController:OnAttributeHoverOut(evt) return end

---@protected
---@param evt PerksMenuAttributeItemHoverOver
---@return Bool
function PerksMainGameController:OnAttributeHoverOver(evt) return end

---@protected
---@param evt AttributeUpgradePurchased
---@return Bool
function PerksMainGameController:OnAttributePurchaseRequest(evt) return end

---@protected
---@param evt AttributeBoughtEvent
---@return Bool
function PerksMainGameController:OnAttributePurchased(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function PerksMainGameController:OnBack(userData) return end

---@protected
---@param controller inkButtonController
---@return Bool
function PerksMainGameController:OnBackClick(controller) return end

---@protected
---@param value Int32
---@return Bool
function PerksMainGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@return Bool
function PerksMainGameController:OnInitialize() return end

---@protected
---@param evt PerksItemHoldStart
---@return Bool
function PerksMainGameController:OnPerkHoldStart(evt) return end

---@protected
---@param evt PerkHoverOutEvent
---@return Bool
function PerksMainGameController:OnPerkHoverOut(evt) return end

---@protected
---@param evt PerkHoverOverEvent
---@return Bool
function PerksMainGameController:OnPerkHoverOver(evt) return end

---@protected
---@param evt PerkBoughtEvent
---@return Bool
function PerksMainGameController:OnPerkPurchased(evt) return end

---@protected
---@param evt PerkResetEvent
---@return Bool
function PerksMainGameController:OnPerkResetEvent(evt) return end

---@protected
---@param evt PerksMenuAttributeItemCreated
---@return Bool
function PerksMainGameController:OnPerksMenuAttributeItemCreated(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function PerksMainGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param evt PlayerDevUpdateDataEvent
---@return Bool
function PerksMainGameController:OnPlayerDevUpdateData(evt) return end

---@protected
---@param evt PerksMenuProficiencyItemClicked
---@return Bool
function PerksMainGameController:OnProficiencyClicked(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function PerksMainGameController:OnResetConfirmed(data) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksHoverOver(evt) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PerksMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function PerksMainGameController:OnUninitialize() return end

---@protected
---@return Bool
function PerksMainGameController:OnUnitialize() return end

---@private
---@return nil
function PerksMainGameController:CheckJohnnyFact() return end

---@protected
---@return nil
function PerksMainGameController:HandleEventQueue() return end

---@private
---@return nil
function PerksMainGameController:HideTooltip() return end

---@protected
---@param value Bool
---@return nil
function PerksMainGameController:PlayHoverAnimation(value) return end

---@private
---@return nil
function PerksMainGameController:PrepareTooltips() return end

---@private
---@return nil
function PerksMainGameController:ResetData() return end

---@protected
---@return nil
function PerksMainGameController:ResetHighlightPartsVisibility() return end

---@private
---@param screenType CharacterScreenType
---@return nil
function PerksMainGameController:SetActiveScreen(screenType) return end

---@private
---@return nil
function PerksMainGameController:SetAttributeBuyButtonHintHoverOut() return end

---@private
---@param data AttributeData
---@return nil
function PerksMainGameController:SetAttributeBuyButtonHintHoverOver(data) return end

---@private
---@return nil
function PerksMainGameController:SetAttributeHintsHoverOut() return end

---@private
---@return nil
function PerksMainGameController:SetAttributeHintsHoverOver() return end

---@private
---@return nil
function PerksMainGameController:SetPerksButtonHintHoverOut() return end

---@private
---@param data BasePerkDisplayData
---@return nil
function PerksMainGameController:SetPerksButtonHintHoverOver(data) return end

---@param visible Bool
---@return nil
function PerksMainGameController:SetRespecButton(visible) return end

---@private
---@return nil
function PerksMainGameController:SetupLayout() return end

---@private
---@param widget inkWidget
---@param data IDisplayData
---@param placement? gameuiETooltipPlacement
---@return nil
function PerksMainGameController:ShowTooltip(widget, data, placement) return end

---@private
---@return nil
function PerksMainGameController:UpdateAvailablePoints() return end

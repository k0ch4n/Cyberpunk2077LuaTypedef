---@meta


---@class CharacterCreationStatsMenu: gameuiBaseCharacterCreationController
---@field attribute_01 inkWidgetReference
---@field attribute_02 inkWidgetReference
---@field attribute_03 inkWidgetReference
---@field attribute_04 inkWidgetReference
---@field attribute_05 inkWidgetReference
---@field pointsLabel inkWidgetReference
---@field tooltipSlot inkWidgetReference
---@field skillPointLabel inkTextWidgetReference
---@field reset inkWidgetReference
---@field nextMenuConfirmation inkWidgetReference
---@field nextMenukConfirmationLibraryWidget inkWidgetReference
---@field ConfirmationConfirmBtn inkWidgetReference
---@field ConfirmationCloseBtn inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field previousPageBtn inkWidgetReference
---@field navigationButtons inkWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field attributesControllers characterCreationStatsAttributeBtn[]
---@field attributePointsAvailable Int32
---@field startingAttributePoints Int32
---@field TooltipsManager gameuiTooltipsManager
---@field toolTipOffset inkMargin
---@field animationProxy inkanimProxy
---@field confirmAnimationProxy inkanimProxy
---@field hoverdWidget inkWidget
---@field menuVisited Bool
CharacterCreationStatsMenu = {}


---@param fields? CharacterCreationStatsMenu
---@return CharacterCreationStatsMenu
function CharacterCreationStatsMenu.new(fields) end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnBtnHoverOut(e) end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnBtnHoverOver(e) end

---@param evt inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnButtonRelease(evt) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnConfirmationClose(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnConfirmationConfirm(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnHoverOutWidget(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnHoverOverWidget(e) end

---@return Bool
function CharacterCreationStatsMenu:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function CharacterCreationStatsMenu:OnOutroComplete(anim) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnPreviousButton(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnRelease(e) end

---@param userData IScriptable
---@return Bool
function CharacterCreationStatsMenu:OnSetUserData(userData) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnShortcutPress(e) end

---@return Bool
function CharacterCreationStatsMenu:OnUninitialize() end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnValueDecremented(e) end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnValueIncremented(e) end

---@param targetWidget inkWidget
---@return nil
function CharacterCreationStatsMenu:Add(targetWidget) end

---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:CanBeDecremented(currValue) end

---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:CanBeIncremented(currValue) end

---@param disabled Bool
---@return nil
function CharacterCreationStatsMenu:DisableInputBelowConfirmationPopup(disabled) end

---@param label String
---@param value Int32
---@param desc String
---@return CharacterCreationAttributeData
function CharacterCreationStatsMenu:FillAttributeData(label, value, desc) end

---@return nil
function CharacterCreationStatsMenu:HideConfirmation() end

---@return nil
function CharacterCreationStatsMenu:ManageAllButtonsVisibility() end

---@return nil
function CharacterCreationStatsMenu:NextMenu() end

---@return nil
function CharacterCreationStatsMenu:OnIntro() end

---@return nil
function CharacterCreationStatsMenu:OnOutro() end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function CharacterCreationStatsMenu:PlayAnim(animName, callBack) end

---@return nil
function CharacterCreationStatsMenu:PrepareTooltips() end

---@return nil
function CharacterCreationStatsMenu:PriorMenu() end

---@return nil
function CharacterCreationStatsMenu:RandomizeAttributes() end

---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:ReachedLimit(currValue) end

---@return nil
function CharacterCreationStatsMenu:RefreshControllers() end

---@return nil
function CharacterCreationStatsMenu:RefreshPointsLabel() end

---@return nil
function CharacterCreationStatsMenu:ResetAllBtnBackToBaseline() end

---@return nil
function CharacterCreationStatsMenu:SaveChanges() end

---@return nil
function CharacterCreationStatsMenu:SetDefaultTooltip() end

---@param attribiuteController characterCreationStatsAttributeBtn
---@return nil
function CharacterCreationStatsMenu:SetUpTooltipData(attribiuteController) end

---@return nil
function CharacterCreationStatsMenu:ShowConfirmation() end

---@return nil
function CharacterCreationStatsMenu:SkipStatsMenu() end

---@param targetWidget inkWidget
---@return nil
function CharacterCreationStatsMenu:Subtract(targetWidget) end

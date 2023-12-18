---@meta _
---@diagnostic disable

---@class CharacterCreationStatsMenu: gameuiBaseCharacterCreationController
---@field public attribute_01 inkWidgetReference
---@field public attribute_02 inkWidgetReference
---@field public attribute_03 inkWidgetReference
---@field public attribute_04 inkWidgetReference
---@field public attribute_05 inkWidgetReference
---@field public pointsLabel inkWidgetReference
---@field public tooltipSlot inkWidgetReference
---@field public skillPointLabel inkTextWidgetReference
---@field private reset inkWidgetReference
---@field public nextMenuConfirmation inkWidgetReference
---@field public nextMenukConfirmationLibraryWidget inkWidgetReference
---@field public ConfirmationConfirmBtn inkWidgetReference
---@field public ConfirmationCloseBtn inkWidgetReference
---@field private TooltipsManagerRef inkWidgetReference
---@field public previousPageBtn inkWidgetReference
---@field public navigationButtons inkWidgetReference
---@field public optionSwitchHint inkWidgetReference
---@field private attributesControllers characterCreationStatsAttributeBtn[]
---@field private attributePointsAvailable Int32
---@field private startingAttributePoints Int32
---@field private TooltipsManager gameuiTooltipsManager
---@field private toolTipOffset inkMargin
---@field private animationProxy inkanimProxy
---@field private confirmAnimationProxy inkanimProxy
---@field private hoverdWidget inkWidget
---@field private menuVisited Bool
CharacterCreationStatsMenu = {}

---@param fields? table
---@return CharacterCreationStatsMenu
function CharacterCreationStatsMenu.new(fields) return end

---@protected
---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnBtnHoverOut(e) return end

---@protected
---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnBtnHoverOver(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnButtonRelease(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnConfirmationClose(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnConfirmationConfirm(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnHoverOutWidget(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnHoverOverWidget(e) return end

---@protected
---@return Bool
function CharacterCreationStatsMenu:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CharacterCreationStatsMenu:OnOutroComplete(anim) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnPreviousButton(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnRelease(e) return end

---@protected
---@param userData IScriptable
---@return Bool
function CharacterCreationStatsMenu:OnSetUserData(userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnShortcutPress(e) return end

---@protected
---@return Bool
function CharacterCreationStatsMenu:OnUninitialize() return end

---@protected
---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnValueDecremented(e) return end

---@protected
---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnValueIncremented(e) return end

---@private
---@param targetWidget inkWidget
---@return nil
function CharacterCreationStatsMenu:Add(targetWidget) return end

---@private
---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:CanBeDecremented(currValue) return end

---@private
---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:CanBeIncremented(currValue) return end

---@param disabled Bool
---@return nil
function CharacterCreationStatsMenu:DisableInputBelowConfirmationPopup(disabled) return end

---@private
---@param label String
---@param value Int32
---@param desc String
---@return CharacterCreationAttributeData
function CharacterCreationStatsMenu:FillAttributeData(label, value, desc) return end

---@return nil
function CharacterCreationStatsMenu:HideConfirmation() return end

---@private
---@return nil
function CharacterCreationStatsMenu:ManageAllButtonsVisibility() return end

---@protected
---@return nil
function CharacterCreationStatsMenu:NextMenu() return end

---@private
---@return nil
function CharacterCreationStatsMenu:OnIntro() return end

---@private
---@return nil
function CharacterCreationStatsMenu:OnOutro() return end

---@param animName CName
---@param callBack? CName
---@return nil
function CharacterCreationStatsMenu:PlayAnim(animName, callBack) return end

---@private
---@return nil
function CharacterCreationStatsMenu:PrepareTooltips() return end

---@protected
---@return nil
function CharacterCreationStatsMenu:PriorMenu() return end

---@return nil
function CharacterCreationStatsMenu:RandomizeAttributes() return end

---@private
---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:ReachedLimit(currValue) return end

---@return nil
function CharacterCreationStatsMenu:RefreshControllers() return end

---@return nil
function CharacterCreationStatsMenu:RefreshPointsLabel() return end

---@private
---@return nil
function CharacterCreationStatsMenu:ResetAllBtnBackToBaseline() return end

---@private
---@return nil
function CharacterCreationStatsMenu:SaveChanges() return end

---@return nil
function CharacterCreationStatsMenu:SetDefaultTooltip() return end

---@param attribiuteController characterCreationStatsAttributeBtn
---@return nil
function CharacterCreationStatsMenu:SetUpTooltipData(attribiuteController) return end

---@return nil
function CharacterCreationStatsMenu:ShowConfirmation() return end

---@private
---@return nil
function CharacterCreationStatsMenu:SkipStatsMenu() return end

---@private
---@param targetWidget inkWidget
---@return nil
function CharacterCreationStatsMenu:Subtract(targetWidget) return end

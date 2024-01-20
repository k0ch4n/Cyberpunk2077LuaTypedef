---@meta

---@class characterCreationBodyMorphMenu: gameuiBaseCharacterCreationController
---@field public defaultPreviewSlot CName
---@field public optionsList inkCompoundWidgetReference
---@field public colorPicker inkWidgetReference
---@field public colorPickerBG inkWidgetReference
---@field public colorPickerClose inkWidgetReference
---@field public scrollWidget inkWidgetReference
---@field public scrollArea inkScrollAreaWidgetReference
---@field public optionList inkCompoundWidget
---@field public slider inkWidgetReference
---@field public previousPageBtn inkWidgetReference
---@field public previousPageBtnBg inkImageWidgetReference
---@field public previousPageBtnText inkTextWidgetReference
---@field public nextPageBtnBg inkImageWidgetReference
---@field public nextPageBtnText inkTextWidgetReference
---@field public backConfirmation inkWidgetReference
---@field public backConfirmationWidget inkWidgetReference
---@field public ConfirmationConfirmBtn inkWidgetReference
---@field public ConfirmationCloseBtn inkWidgetReference
---@field public preset1Group inkWidgetReference
---@field public preset2Group inkWidgetReference
---@field public preset3Group inkWidgetReference
---@field public randomizeGroup inkWidgetReference
---@field public presetsLabel inkWidgetReference
---@field public preset1 inkWidgetReference
---@field public preset2 inkWidgetReference
---@field public preset3 inkWidgetReference
---@field public randomize inkWidgetReference
---@field public preset1Thumbnail inkImageWidgetReference
---@field public preset2Thumbnail inkImageWidgetReference
---@field public preset3Thumbnail inkImageWidgetReference
---@field public randomizThumbnail inkImageWidgetReference
---@field public preset1Bg inkImageWidgetReference
---@field public preset2Bg inkImageWidgetReference
---@field public preset3Bg inkImageWidgetReference
---@field public randomizBg inkImageWidgetReference
---@field public navigationButtons inkWidgetReference
---@field public hideColorPickerNextFrame Bool
---@field public colorPickerOwner inkWidget
---@field public animationProxy inkanimProxy
---@field public confirmAnimationProxy inkanimProxy
---@field public optionListAnimationProxy inkanimProxy
---@field public optionsListInitialized Bool
---@field public introPlayed Bool
---@field public navigationControllers inkDiscreteNavigationController[]
---@field public menuListController inkListController
---@field public cachedCursor inkWidget
---@field public updatingFinalizedState Bool
---@field public editMode gameuiCharacterCustomizationEditTag
---@field public randomizing Bool
---@field private scrollController inkScrollController
---@field private sliderController inkSliderController
---@field private inputDisabled Bool
---@field private isPresetHoveredOver Bool
characterCreationBodyMorphMenu = {}

---@param fields? characterCreationBodyMorphMenu
---@return characterCreationBodyMorphMenu
function characterCreationBodyMorphMenu.new(fields) return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnAppearanceSwitchedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnAppearanceSwitched(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnButtonRelease(evt) return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnCancelFinalizedStateUpdateEvent
---@return Bool
function characterCreationBodyMorphMenu:OnCancelFinalizedStateUpdate(evt) return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorChange(widget) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnColorPickerClose(e) return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorPickerTriggered(widget) return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorSelected(widget) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnConfirmationClose(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnConfirmationConfirm(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutNextPageBtn(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset1(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset2(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset3(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreviousPageBtn(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutRandomize(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverColorPicker(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverColorPickerOwner(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverNextPageBtn(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverOption(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset1(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset2(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset3(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreviousPageBtn(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverRandomize(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphMenu:OnInitialize() return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnInitializeOptionsListEvent
---@return Bool
function characterCreationBodyMorphMenu:OnInitializeOptionsList(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnListRelease(e) return end

---@protected
---@param evt NextFrameEvent
---@return Bool
function characterCreationBodyMorphMenu:OnNextFrame(evt) return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnOptionUpdatedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnOptionUpdated(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function characterCreationBodyMorphMenu:OnPanelIntroAnimFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset1(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset2(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset3(e) return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnPresetAppliedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPresetAppliedEvent(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPrevious(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRandomize(e) return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnRandomizeCompleteEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRandomizeComplete(evt) return end

---@protected
---@param evt gameuiCharacterCustomizationSystem_OnReFinalizeStateCompleteEvent
---@return Bool
function characterCreationBodyMorphMenu:OnReFinalizeComplete(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRelease(e) return end

---@protected
---@param userData IScriptable
---@return Bool
function characterCreationBodyMorphMenu:OnSetUserData(userData) return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnSliderChange(widget) return end

---@protected
---@return Bool
function characterCreationBodyMorphMenu:OnUninitialize() return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnVoiceOverSwitched(widget) return end

---@param presetName CName|string
---@param fromInit? Bool
---@return nil
function characterCreationBodyMorphMenu:ApplyUIPreset(presetName, fromInit) return end

---@return nil
function characterCreationBodyMorphMenu:ConfirmBackConfirmation() return end

---@return nil
function characterCreationBodyMorphMenu:ConfirmCustomizedCharacter() return end

---@param option gameuiCharacterCustomizationOption
---@return inkWidget
function characterCreationBodyMorphMenu:CreateEntry(option) return end

---@return nil
function characterCreationBodyMorphMenu:CreateVoiceOverSwitcher() return end

---@param disabled Bool
---@return nil
function characterCreationBodyMorphMenu:DisableInputBelowConfirmationPopup(disabled) return end

---@param option gameuiCharacterCustomizationOption
---@return CName
function characterCreationBodyMorphMenu:GetSlotName(option) return end

---@param index Int32
---@return nil
function characterCreationBodyMorphMenu:HideColorPicker(index) return end

---@return nil
function characterCreationBodyMorphMenu:HideConfirmation() return end

---@return nil
function characterCreationBodyMorphMenu:InitializeList() return end

---@private
---@return Bool
function characterCreationBodyMorphMenu:IsOptionHoveredOver() return end

---@protected
---@return nil
function characterCreationBodyMorphMenu:NextMenu() return end

---@return nil
function characterCreationBodyMorphMenu:OnIntro() return end

---@return nil
function characterCreationBodyMorphMenu:OnOutro() return end

---@param animName CName|string
---@param callBack? CName|string
---@param animProxy inkanimProxy
---@return nil
function characterCreationBodyMorphMenu:PlayAnim(animName, callBack, animProxy) return end

---@protected
---@return nil
function characterCreationBodyMorphMenu:PriorMenu() return end

---@return nil
function characterCreationBodyMorphMenu:ReInitializeOptionsList() return end

---@return nil
function characterCreationBodyMorphMenu:RefreshList() return end

---@private
---@param enable Bool
---@return nil
function characterCreationBodyMorphMenu:SetTimeDilatation(enable) return end

---@return nil
function characterCreationBodyMorphMenu:ShowConfirmation() return end

---@param i Int32
---@param lookupOption gameuiCharacterCustomizationOption
---@param newOption gameuiCharacterCustomizationOption
---@return Bool
function characterCreationBodyMorphMenu:UpdateOption(i, lookupOption, newOption) return end

---@return Bool
function characterCreationBodyMorphMenu:UpdateVoiceOverWidget() return end

---@meta

---@class characterCreationBodyMorphMenu: gameuiBaseCharacterCreationController
---@field defaultPreviewSlot CName
---@field optionsList inkCompoundWidgetReference
---@field colorPicker inkWidgetReference
---@field colorPickerBG inkWidgetReference
---@field colorPickerClose inkWidgetReference
---@field scrollWidget inkWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field optionList inkCompoundWidget
---@field slider inkWidgetReference
---@field previousPageBtn inkWidgetReference
---@field previousPageBtnBg inkImageWidgetReference
---@field previousPageBtnText inkTextWidgetReference
---@field nextPageBtnBg inkImageWidgetReference
---@field nextPageBtnText inkTextWidgetReference
---@field backConfirmation inkWidgetReference
---@field backConfirmationWidget inkWidgetReference
---@field ConfirmationConfirmBtn inkWidgetReference
---@field ConfirmationCloseBtn inkWidgetReference
---@field preset1Group inkWidgetReference
---@field preset2Group inkWidgetReference
---@field preset3Group inkWidgetReference
---@field randomizeGroup inkWidgetReference
---@field presetsLabel inkWidgetReference
---@field preset1 inkWidgetReference
---@field preset2 inkWidgetReference
---@field preset3 inkWidgetReference
---@field randomize inkWidgetReference
---@field preset1Thumbnail inkImageWidgetReference
---@field preset2Thumbnail inkImageWidgetReference
---@field preset3Thumbnail inkImageWidgetReference
---@field randomizThumbnail inkImageWidgetReference
---@field preset1Bg inkImageWidgetReference
---@field preset2Bg inkImageWidgetReference
---@field preset3Bg inkImageWidgetReference
---@field randomizBg inkImageWidgetReference
---@field navigationButtons inkWidgetReference
---@field hideColorPickerNextFrame Bool
---@field colorPickerOwner inkWidget
---@field animationProxy inkanimProxy
---@field confirmAnimationProxy inkanimProxy
---@field optionListAnimationProxy inkanimProxy
---@field optionsListInitialized Bool
---@field introPlayed Bool
---@field navigationControllers inkDiscreteNavigationController[]
---@field menuListController inkListController
---@field cachedCursor inkWidget
---@field updatingFinalizedState Bool
---@field editMode gameuiCharacterCustomizationEditTag
---@field randomizing Bool
---@field scrollController inkScrollController
---@field sliderController inkSliderController
---@field inputDisabled Bool
---@field isPresetHoveredOver Bool
characterCreationBodyMorphMenu = {}

---@param fields? characterCreationBodyMorphMenu
---@return characterCreationBodyMorphMenu
function characterCreationBodyMorphMenu.new(fields) end

---@param evt gameuiCharacterCustomizationSystem_OnAppearanceSwitchedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnAppearanceSwitched(evt) end

---@param evt inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnButtonRelease(evt) end

---@param evt gameuiCharacterCustomizationSystem_OnCancelFinalizedStateUpdateEvent
---@return Bool
function characterCreationBodyMorphMenu:OnCancelFinalizedStateUpdate(evt) end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorChange(widget) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnColorPickerClose(e) end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorPickerTriggered(widget) end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorSelected(widget) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnConfirmationClose(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnConfirmationConfirm(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutNextPageBtn(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset1(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset2(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset3(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreviousPageBtn(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutRandomize(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverColorPicker(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverColorPickerOwner(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverNextPageBtn(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverOption(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset1(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset2(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset3(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreviousPageBtn(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverRandomize(e) end

---@return Bool
function characterCreationBodyMorphMenu:OnInitialize() end

---@param evt gameuiCharacterCustomizationSystem_OnInitializeOptionsListEvent
---@return Bool
function characterCreationBodyMorphMenu:OnInitializeOptionsList(evt) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnListRelease(e) end

---@param evt NextFrameEvent
---@return Bool
function characterCreationBodyMorphMenu:OnNextFrame(evt) end

---@param evt gameuiCharacterCustomizationSystem_OnOptionUpdatedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnOptionUpdated(evt) end

---@param proxy inkanimProxy
---@return Bool
function characterCreationBodyMorphMenu:OnPanelIntroAnimFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset1(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset2(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset3(e) end

---@param evt gameuiCharacterCustomizationSystem_OnPresetAppliedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPresetAppliedEvent(evt) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPrevious(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRandomize(e) end

---@param evt gameuiCharacterCustomizationSystem_OnRandomizeCompleteEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRandomizeComplete(evt) end

---@param evt gameuiCharacterCustomizationSystem_OnReFinalizeStateCompleteEvent
---@return Bool
function characterCreationBodyMorphMenu:OnReFinalizeComplete(evt) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRelease(e) end

---@param userData IScriptable
---@return Bool
function characterCreationBodyMorphMenu:OnSetUserData(userData) end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnSliderChange(widget) end

---@return Bool
function characterCreationBodyMorphMenu:OnUninitialize() end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnVoiceOverSwitched(widget) end

---@param presetName CName|string
---@param fromInit? Bool
---@return nil
function characterCreationBodyMorphMenu:ApplyUIPreset(presetName, fromInit) end

---@return nil
function characterCreationBodyMorphMenu:ConfirmBackConfirmation() end

---@return nil
function characterCreationBodyMorphMenu:ConfirmCustomizedCharacter() end

---@param option gameuiCharacterCustomizationOption
---@return inkWidget
function characterCreationBodyMorphMenu:CreateEntry(option) end

---@return nil
function characterCreationBodyMorphMenu:CreateVoiceOverSwitcher() end

---@param disabled Bool
---@return nil
function characterCreationBodyMorphMenu:DisableInputBelowConfirmationPopup(disabled) end

---@param option gameuiCharacterCustomizationOption
---@return CName
function characterCreationBodyMorphMenu:GetSlotName(option) end

---@param index Int32
---@return nil
function characterCreationBodyMorphMenu:HideColorPicker(index) end

---@return nil
function characterCreationBodyMorphMenu:HideConfirmation() end

---@return nil
function characterCreationBodyMorphMenu:InitializeList() end

---@return Bool
function characterCreationBodyMorphMenu:IsOptionHoveredOver() end

---@return nil
function characterCreationBodyMorphMenu:NextMenu() end

---@return nil
function characterCreationBodyMorphMenu:OnIntro() end

---@return nil
function characterCreationBodyMorphMenu:OnOutro() end

---@param animName CName|string
---@param callBack? CName|string
---@param animProxy inkanimProxy
---@return nil
function characterCreationBodyMorphMenu:PlayAnim(animName, callBack, animProxy) end

---@return nil
function characterCreationBodyMorphMenu:PriorMenu() end

---@return nil
function characterCreationBodyMorphMenu:ReInitializeOptionsList() end

---@return nil
function characterCreationBodyMorphMenu:RefreshList() end

---@param enable Bool
---@return nil
function characterCreationBodyMorphMenu:SetTimeDilatation(enable) end

---@return nil
function characterCreationBodyMorphMenu:ShowConfirmation() end

---@param i Int32
---@param lookupOption gameuiCharacterCustomizationOption
---@param newOption gameuiCharacterCustomizationOption
---@return Bool
function characterCreationBodyMorphMenu:UpdateOption(i, lookupOption, newOption) end

---@return Bool
function characterCreationBodyMorphMenu:UpdateVoiceOverWidget() end

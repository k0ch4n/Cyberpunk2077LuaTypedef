---@meta

---@class PhotoModeMenuListItem: inkListItemController
---@field ScrollBarRef inkWidgetReference
---@field CounterLabelRef inkTextWidgetReference
---@field TextLabelRef inkTextWidgetReference
---@field OptionSelectorRef inkWidgetReference
---@field LeftArrow inkWidgetReference
---@field RightArrow inkWidgetReference
---@field LeftButton inkWidgetReference
---@field RightButton inkWidgetReference
---@field OptionLabelRef inkTextWidgetReference
---@field SelectedWidgetRef inkWidgetReference
---@field TextRootWidgetRef inkWidgetReference
---@field SliderRootWidgetRef inkWidgetReference
---@field OptionSelectorRootWidgetRef inkWidgetReference
---@field HoldButtonRootWidgetRef inkWidgetReference
---@field ScrollBarLineRef inkWidgetReference
---@field ScrollBarHandleRef inkWidgetReference
---@field ScrollSlidingAreaRef inkWidgetReference
---@field HoldProgressRef inkWidgetReference
---@field GridRoot inkWidgetReference
---@field GridTopRow inkWidgetReference
---@field GridBottomRow inkWidgetReference
---@field ScrollBar inkSliderController
---@field OptionSelector inkSelectorController
---@field OptionSelectorValues gameuiPhotoModeOptionSelectorData[]
---@field GridSelector PhotoModeGridList
---@field SliderValue Float
---@field StepValue Float
---@field SliderShowPercents Bool
---@field photoModeController gameuiPhotoModeMenuController
---@field doApply Bool
---@field holdBgInitMargin inkMargin
---@field allowHold Bool
---@field inputDirection Int32
---@field inputStepTime Float
---@field inputHoldTime Float
---@field arrowClickedTime Float
---@field isSelected Bool
---@field fadeAnim inkanimProxy
---@field RightArrowInitOpacity Float
---@field LeftArrowInitOpacity Float
---@field ScrollBarHandleInitOpacity Float
---@field ScrollBarLineInitOpacity Float
PhotoModeMenuListItem = {}

---@param fields? PhotoModeMenuListItem
---@return PhotoModeMenuListItem
function PhotoModeMenuListItem.new(fields) end

---@param target inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnAddedToList(target) end

---@param parent inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnDeselected(parent) end

---@return Bool
function PhotoModeMenuListItem:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function PhotoModeMenuListItem:OnOptionLeft(e) end

---@param e inkPointerEvent
---@return Bool
function PhotoModeMenuListItem:OnOptionRight(e) end

---@param controller inkSliderController
---@param progress Float
---@param newValue Float
---@return Bool
function PhotoModeMenuListItem:OnScrollBarValueChanged(controller, progress, newValue) end

---@param target inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnSelected(target) end

---@return Bool
function PhotoModeMenuListItem:OnSliderHandleReleased() end

---@param value Float
---@param doApply Bool
---@return nil
function PhotoModeMenuListItem:ForceValue(value, doApply) end

---@return PhotoModeGridList
function PhotoModeMenuListItem:GetGridSelector() end

---@return Int32
function PhotoModeMenuListItem:GetSelectedOptionIndex() end

---@return Float
function PhotoModeMenuListItem:GetSliderValue() end

---@param elementIndex Int32
---@param buttonData Int32
---@return nil
function PhotoModeMenuListItem:GridElementAction(elementIndex, buttonData) end

---@param elementIndex Int32
---@return nil
function PhotoModeMenuListItem:GridElementSelected(elementIndex) end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeMenuListItem:HandleHoldInput(e, gameCtrl) end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeMenuListItem:HandleReleasedInput(e, gameCtrl) end

---@param visible Bool
---@return nil
function PhotoModeMenuListItem:OnVisbilityChanged(visible) end

---@param widget inkWidgetReference
---@param opacity Float
---@return nil
function PhotoModeMenuListItem:PlayFadeAnimation(widget, opacity) end

---@return nil
function PhotoModeMenuListItem:ResetInputHold() end

---@param buttonIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param buttonData Int32
---@return nil
function PhotoModeMenuListItem:SetGridButtonImage(buttonIndex, atlasPath, imagePart, buttonData) end

---@param progress Float
---@return nil
function PhotoModeMenuListItem:SetHoldProgress(progress) end

---@param interactive Bool
---@return nil
function PhotoModeMenuListItem:SetInteractive(interactive) end

---@param enabled Bool
---@return nil
function PhotoModeMenuListItem:SetIsEnabled(enabled) end

---@param isRevesed Bool
---@return nil
function PhotoModeMenuListItem:SetReversedUI(isRevesed) end

---@param index Int32
---@return nil
function PhotoModeMenuListItem:SetSelectedGridButton(index) end

---@param isSelected Bool
---@return nil
function PhotoModeMenuListItem:SetSelectedVisualState(isSelected) end

---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@param elementsCount Uint32
---@param elementsInRow Uint32
---@return nil
function PhotoModeMenuListItem:SetupGridSelector(gridData, elementsCount, elementsInRow) end

---@param value gameuiPhotoModeOptionSelectorData
---@return nil
function PhotoModeMenuListItem:SetupOptionButton(value) end

---@param values gameuiPhotoModeOptionSelectorData[]
---@param startData Int32
---@return nil
function PhotoModeMenuListItem:SetupOptionSelector(values, startData) end

---@param startValue Float
---@param minValue Float
---@param maxValue Float
---@param step Float
---@param showPercents Bool
---@return nil
function PhotoModeMenuListItem:SetupScrollBar(startValue, minValue, maxValue, step, showPercents) end

---@param widget inkWidgetReference
---@return nil
function PhotoModeMenuListItem:StartArrowClickedEffect(widget) end

---@param timeDelta Float
---@return nil
function PhotoModeMenuListItem:Update(timeDelta) end

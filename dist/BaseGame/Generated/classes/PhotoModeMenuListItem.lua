---@meta

---@class PhotoModeMenuListItem: inkListItemController
---@field private ScrollBarRef inkWidgetReference
---@field private CounterLabelRef inkTextWidgetReference
---@field private TextLabelRef inkTextWidgetReference
---@field private OptionSelectorRef inkWidgetReference
---@field private LeftArrow inkWidgetReference
---@field private RightArrow inkWidgetReference
---@field private LeftButton inkWidgetReference
---@field private RightButton inkWidgetReference
---@field private OptionLabelRef inkTextWidgetReference
---@field private SelectedWidgetRef inkWidgetReference
---@field private TextRootWidgetRef inkWidgetReference
---@field private SliderRootWidgetRef inkWidgetReference
---@field private OptionSelectorRootWidgetRef inkWidgetReference
---@field private HoldButtonRootWidgetRef inkWidgetReference
---@field private ScrollBarLineRef inkWidgetReference
---@field private ScrollBarHandleRef inkWidgetReference
---@field private ScrollSlidingAreaRef inkWidgetReference
---@field private HoldProgressRef inkWidgetReference
---@field private GridRoot inkWidgetReference
---@field private GridTopRow inkWidgetReference
---@field private GridBottomRow inkWidgetReference
---@field private ScrollBar inkSliderController
---@field private OptionSelector inkSelectorController
---@field private OptionSelectorValues gameuiPhotoModeOptionSelectorData[]
---@field private GridSelector PhotoModeGridList
---@field private SliderValue Float
---@field private StepValue Float
---@field private SliderShowPercents Bool
---@field public photoModeController gameuiPhotoModeMenuController
---@field private doApply Bool
---@field private holdBgInitMargin inkMargin
---@field private allowHold Bool
---@field private inputDirection Int32
---@field private inputStepTime Float
---@field private inputHoldTime Float
---@field private arrowClickedTime Float
---@field private isSelected Bool
---@field private fadeAnim inkanimProxy
---@field private RightArrowInitOpacity Float
---@field private LeftArrowInitOpacity Float
---@field private ScrollBarHandleInitOpacity Float
---@field private ScrollBarLineInitOpacity Float
PhotoModeMenuListItem = {}

---@param fields? PhotoModeMenuListItem
---@return PhotoModeMenuListItem
function PhotoModeMenuListItem.new(fields) return end

---@protected
---@param target inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnAddedToList(target) return end

---@protected
---@param parent inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnDeselected(parent) return end

---@protected
---@return Bool
function PhotoModeMenuListItem:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeMenuListItem:OnOptionLeft(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeMenuListItem:OnOptionRight(e) return end

---@protected
---@param controller inkSliderController
---@param progress Float
---@param newValue Float
---@return Bool
function PhotoModeMenuListItem:OnScrollBarValueChanged(controller, progress, newValue) return end

---@protected
---@param target inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnSelected(target) return end

---@protected
---@return Bool
function PhotoModeMenuListItem:OnSliderHandleReleased() return end

---@param value Float
---@param doApply Bool
---@return nil
function PhotoModeMenuListItem:ForceValue(value, doApply) return end

---@return PhotoModeGridList
function PhotoModeMenuListItem:GetGridSelector() return end

---@return Int32
function PhotoModeMenuListItem:GetSelectedOptionIndex() return end

---@return Float
function PhotoModeMenuListItem:GetSliderValue() return end

---@param elementIndex Int32
---@param buttonData Int32
---@return nil
function PhotoModeMenuListItem:GridElementAction(elementIndex, buttonData) return end

---@param elementIndex Int32
---@return nil
function PhotoModeMenuListItem:GridElementSelected(elementIndex) return end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeMenuListItem:HandleHoldInput(e, gameCtrl) return end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeMenuListItem:HandleReleasedInput(e, gameCtrl) return end

---@param visible Bool
---@return nil
function PhotoModeMenuListItem:OnVisbilityChanged(visible) return end

---@private
---@param widget inkWidgetReference
---@param opacity Float
---@return nil
function PhotoModeMenuListItem:PlayFadeAnimation(widget, opacity) return end

---@return nil
function PhotoModeMenuListItem:ResetInputHold() return end

---@param buttonIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param buttonData Int32
---@return nil
function PhotoModeMenuListItem:SetGridButtonImage(buttonIndex, atlasPath, imagePart, buttonData) return end

---@param progress Float
---@return nil
function PhotoModeMenuListItem:SetHoldProgress(progress) return end

---@param interactive Bool
---@return nil
function PhotoModeMenuListItem:SetInteractive(interactive) return end

---@param enabled Bool
---@return nil
function PhotoModeMenuListItem:SetIsEnabled(enabled) return end

---@param isRevesed Bool
---@return nil
function PhotoModeMenuListItem:SetReversedUI(isRevesed) return end

---@param index Int32
---@return nil
function PhotoModeMenuListItem:SetSelectedGridButton(index) return end

---@private
---@param isSelected Bool
---@return nil
function PhotoModeMenuListItem:SetSelectedVisualState(isSelected) return end

---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@param elementsCount Uint32
---@param elementsInRow Uint32
---@return nil
function PhotoModeMenuListItem:SetupGridSelector(gridData, elementsCount, elementsInRow) return end

---@param value gameuiPhotoModeOptionSelectorData
---@return nil
function PhotoModeMenuListItem:SetupOptionButton(value) return end

---@param values gameuiPhotoModeOptionSelectorData[]
---@param startData Int32
---@return nil
function PhotoModeMenuListItem:SetupOptionSelector(values, startData) return end

---@param startValue Float
---@param minValue Float
---@param maxValue Float
---@param step Float
---@param showPercents Bool
---@return nil
function PhotoModeMenuListItem:SetupScrollBar(startValue, minValue, maxValue, step, showPercents) return end

---@private
---@param widget inkWidgetReference
---@return nil
function PhotoModeMenuListItem:StartArrowClickedEffect(widget) return end

---@param timeDelta Float
---@return nil
function PhotoModeMenuListItem:Update(timeDelta) return end

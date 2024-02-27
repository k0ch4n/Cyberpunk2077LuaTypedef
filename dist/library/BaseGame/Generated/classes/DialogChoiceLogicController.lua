---@meta


---@class DialogChoiceLogicController: inkWidgetLogicController
---@field InputViewRef inkWidgetReference
---@field VerticalLineWidget inkWidgetReference
---@field ActiveTextRef inkTextWidgetReference
---@field InActiveTextRootRef inkWidgetReference
---@field TextFlexRef inkWidgetReference
---@field SelectedBgRef inkWidgetReference
---@field SelectedBgRefJohnny inkWidgetReference
---@field CaptionHolder inkCompoundWidgetReference
---@field SecondaryCaptionHolder inkCompoundWidgetReference
---@field RootWidget inkCompoundWidget
---@field AnimationTime Float
---@field AnimationSpeed Float
---@field UseConstantSpeed Bool
---@field phoneIcon inkWidgetReference
---@field tagWrapper inkWidgetReference
---@field tagSeparator inkWidgetReference
---@field tagTextRef inkTextWidgetReference
---@field TextFlex inkWidget
---@field InActiveTextRoot inkWidget
---@field SelectedBg inkWidget
---@field SelectedBgJohnny inkWidget
---@field InputView InteractionsInputView
---@field CaptionControllers CaptionImageIconsLogicController[]
---@field SecondaryCaptionControllers CaptionImageIconsLogicController[]
---@field type gameinteractionsChoiceTypeWrapper
---@field isSelected Bool
---@field prevIsSelected Bool
---@field hasDedicatedInput Bool
---@field overriddenInput Bool
---@field isPreserveSelectionFadeOut Bool
---@field isPhoneLockActive Bool
---@field dedicatedInputName CName
---@field Active CName
---@field Inactive CName
---@field Black CName
---@field questColor CName
---@field possessedDialog CName
---@field ControllerPromptLimit Int32
---@field fadingOptionEndTransparency Float
---@field animSelectedBgProxy inkanimProxy
---@field animSelectedJohnnyBgProxy inkanimProxy
---@field animActiveTextProxy inkanimProxy
---@field animfFadingOutProxy inkanimProxy
---@field animIntroProxy inkanimProxy
DialogChoiceLogicController = {}


---@param fields? DialogChoiceLogicController
---@return DialogChoiceLogicController
function DialogChoiceLogicController.new(fields) end

---@return Bool
function DialogChoiceLogicController:OnInitialize() end

---@return nil
function DialogChoiceLogicController:AnimateSelection() end

---@param startValue Float
---@param endValue Float
---@param fadeOutTime Float
---@return nil
function DialogChoiceLogicController:Fade(startValue, endValue, fadeOutTime) end

---@param fadeOutTime Float
---@return nil
function DialogChoiceLogicController:FadeOut(fadeOutTime) end

---@return nil
function DialogChoiceLogicController:HideAllCaptionParts() end

---@param overrideButton Bool
---@return nil
function DialogChoiceLogicController:OverrideInputButton(overrideButton) end

---@param newSize Int32
---@return nil
function DialogChoiceLogicController:ResizeCaptionParts(newSize) end

---@param value CName|string
---@return nil
function DialogChoiceLogicController:SetButtonPromptTextureFromHub(value) end

---@param argList gameinteractionsChoiceCaptionPart[]
---@return nil
function DialogChoiceLogicController:SetCaptionParts(argList) end

---@param text String
---@param tag String
---@return nil
function DialogChoiceLogicController:SetChoiceText(text, tag) end

---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
---@return nil
function DialogChoiceLogicController:SetData(currentNum, allItemsNum, hasAbove, hasBelow) end

---@param value CName|string
---@return nil
function DialogChoiceLogicController:SetDedicatedInput(value) end

---@param value Bool
---@return nil
function DialogChoiceLogicController:SetDimmed(value) end

---@param isFading Bool
---@param timedDuration Float
---@param timedProgress Float
---@param progressBar inkWidget
---@return nil
function DialogChoiceLogicController:SetFadingState(isFading, timedDuration, timedProgress, progressBar) end

---@return nil
function DialogChoiceLogicController:SetGlowline() end

---@param value Bool
---@return nil
function DialogChoiceLogicController:SetIsPhoneLockActive(value) end

---@param isSelected Bool
---@return nil
function DialogChoiceLogicController:SetSelected(isSelected) end

---@param value gameinteractionsChoiceTypeWrapper
---@return nil
function DialogChoiceLogicController:SetType(value) end

---@param visible Bool
---@return nil
function DialogChoiceLogicController:SetVisible(visible) end

---@return nil
function DialogChoiceLogicController:UpdateColors() end

---@return nil
function DialogChoiceLogicController:UpdateView() end

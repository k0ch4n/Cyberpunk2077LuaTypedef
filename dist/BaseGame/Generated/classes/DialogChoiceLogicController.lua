---@meta _
---@diagnostic disable

---@class DialogChoiceLogicController: inkWidgetLogicController
---@field private InputViewRef inkWidgetReference
---@field private VerticalLineWidget inkWidgetReference
---@field private ActiveTextRef inkTextWidgetReference
---@field private InActiveTextRootRef inkWidgetReference
---@field private TextFlexRef inkWidgetReference
---@field private SelectedBgRef inkWidgetReference
---@field private SelectedBgRefJohnny inkWidgetReference
---@field private CaptionHolder inkCompoundWidgetReference
---@field private SecondaryCaptionHolder inkCompoundWidgetReference
---@field private RootWidget inkCompoundWidget
---@field private AnimationTime Float
---@field private AnimationSpeed Float
---@field private UseConstantSpeed Bool
---@field private phoneIcon inkWidgetReference
---@field private tagWrapper inkWidgetReference
---@field private tagSeparator inkWidgetReference
---@field private tagTextRef inkTextWidgetReference
---@field private TextFlex inkWidget
---@field private InActiveTextRoot inkWidget
---@field private SelectedBg inkWidget
---@field private SelectedBgJohnny inkWidget
---@field private InputView InteractionsInputView
---@field private CaptionControllers CaptionImageIconsLogicController[]
---@field private SecondaryCaptionControllers CaptionImageIconsLogicController[]
---@field private type gameinteractionsChoiceTypeWrapper
---@field private isSelected Bool
---@field private prevIsSelected Bool
---@field private hasDedicatedInput Bool
---@field private overriddenInput Bool
---@field private isPreserveSelectionFadeOut Bool
---@field private isPhoneLockActive Bool
---@field private dedicatedInputName CName
---@field private Active CName
---@field private Inactive CName
---@field private Black CName
---@field private questColor CName
---@field private possessedDialog CName
---@field private ControllerPromptLimit Int32
---@field private fadingOptionEndTransparency Float
---@field private animSelectedBgProxy inkanimProxy
---@field private animSelectedJohnnyBgProxy inkanimProxy
---@field private animActiveTextProxy inkanimProxy
---@field private animfFadingOutProxy inkanimProxy
---@field private animIntroProxy inkanimProxy
DialogChoiceLogicController = {}

---@param fields? table
---@return DialogChoiceLogicController
function DialogChoiceLogicController.new(fields) return end

---@protected
---@return Bool
function DialogChoiceLogicController:OnInitialize() return end

---@return nil
function DialogChoiceLogicController:AnimateSelection() return end

---@private
---@param startValue Float
---@param endValue Float
---@param fadeOutTime Float
---@return nil
function DialogChoiceLogicController:Fade(startValue, endValue, fadeOutTime) return end

---@param fadeOutTime Float
---@return nil
function DialogChoiceLogicController:FadeOut(fadeOutTime) return end

---@private
---@return nil
function DialogChoiceLogicController:HideAllCaptionParts() return end

---@param overrideButton Bool
---@return nil
function DialogChoiceLogicController:OverrideInputButton(overrideButton) return end

---@private
---@param newSize Int32
---@return nil
function DialogChoiceLogicController:ResizeCaptionParts(newSize) return end

---@param value CName|string
---@return nil
function DialogChoiceLogicController:SetButtonPromptTextureFromHub(value) return end

---@param argList gameinteractionsChoiceCaptionPart[]
---@return nil
function DialogChoiceLogicController:SetCaptionParts(argList) return end

---@param text String
---@param tag String
---@return nil
function DialogChoiceLogicController:SetChoiceText(text, tag) return end

---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
---@return nil
function DialogChoiceLogicController:SetData(currentNum, allItemsNum, hasAbove, hasBelow) return end

---@param value CName|string
---@return nil
function DialogChoiceLogicController:SetDedicatedInput(value) return end

---@param value Bool
---@return nil
function DialogChoiceLogicController:SetDimmed(value) return end

---@param isFading Bool
---@param timedDuration Float
---@param timedProgress Float
---@param progressBar inkWidget
---@return nil
function DialogChoiceLogicController:SetFadingState(isFading, timedDuration, timedProgress, progressBar) return end

---@return nil
function DialogChoiceLogicController:SetGlowline() return end

---@param value Bool
---@return nil
function DialogChoiceLogicController:SetIsPhoneLockActive(value) return end

---@param isSelected Bool
---@return nil
function DialogChoiceLogicController:SetSelected(isSelected) return end

---@param value gameinteractionsChoiceTypeWrapper
---@return nil
function DialogChoiceLogicController:SetType(value) return end

---@param visible Bool
---@return nil
function DialogChoiceLogicController:SetVisible(visible) return end

---@private
---@return nil
function DialogChoiceLogicController:UpdateColors() return end

---@return nil
function DialogChoiceLogicController:UpdateView() return end

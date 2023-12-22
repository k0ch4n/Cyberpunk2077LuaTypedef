---@meta _
---@diagnostic disable

---@class RipperdocTokenPopup: gameuiWidgetGameController
---@field private optionRef inkWidgetReference[]
---@field private optionTooltipParent inkWidgetReference[]
---@field private option1ProgressBarRef inkWidgetReference
---@field private option2ProgressBarRef inkWidgetReference
---@field private option3ProgressBarRef inkWidgetReference
---@field private option1HoverZone inkWidgetReference
---@field private option2HoverZone inkWidgetReference
---@field private option3HoverZone inkWidgetReference
---@field private progressEffectName CName
---@field private option1UpgradeBtnAnchor inkWidgetReference
---@field private option2UpgradeBtnAnchor inkWidgetReference
---@field private option3UpgradeBtnAnchor inkWidgetReference
---@field private upgradeBtnContainerRef inkWidgetReference
---@field private upgradeButtonLabelKey String
---@field private upgradeButtonAnimDuration Float
---@field private upgradeButtonResRef redResourceReferenceScriptToken
---@field private upgradeButtonResName CName
---@field private noChoiceIntroAnimName CName
---@field private twoChoiceIntroAnimName CName
---@field private threeChoiceIntroAnimName CName
---@field private noChoiceOutroAnimName CName
---@field private twoChoice1OutroAnimName CName
---@field private twoChoice2OutroAnimName CName
---@field private threeChoice1OutroAnimName CName
---@field private threeChoice2OutroAnimName CName
---@field private threeChoice3OutroAnimName CName
---@field private holdInputName CName
---@field private exitInputName CName
---@field private buttonHintsRoot inkWidgetReference
---@field private itemToolitpResRef redResourceReferenceScriptToken
---@field private itemTooltipName CName
---@field private cyberdeckToolitpResRef redResourceReferenceScriptToken
---@field private cyberdeckTooltipName CName
---@field private toolitpWidgetRef redResourceReferenceScriptToken
---@field private tooltipName CName
---@field private itemTooltipController0 AGenericTooltipController
---@field private itemTooltipController1 AGenericTooltipController
---@field private itemTooltipController2 AGenericTooltipController
---@field private itemTooltipController3 AGenericTooltipController
---@field private itemTooltipCyberwareUpgrade ItemTooltipCyberwareUpgradeController
---@field private option1ProgressBar inkWidget
---@field private option2ProgressBar inkWidget
---@field private option3ProgressBar inkWidget
---@field private audioSystem gameGameAudioSystem
---@field private data RipperdocTokenPopupData
---@field private multichoice Bool
---@field private thirdChoiceAvailable Bool
---@field private progressStarted Bool
---@field private introAnimationPlaying Bool
---@field private choicesAnimProxy inkanimProxy
---@field private buttonAnimProxy inkanimProxy
---@field private currentOption Int32
---@field private choice Int32
---@field private result Bool
---@field private inputListenersRegistered Bool
RipperdocTokenPopup = {}

---@param fields? table
---@return RipperdocTokenPopup
function RipperdocTokenPopup.new(fields) return end

---@protected
---@return Bool
function RipperdocTokenPopup:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnInputRelease(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperdocTokenPopup:OnIntroFinished(anim) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1Hold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1HoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1Press(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2Hold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2HoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2Press(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3Hold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3HoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3Press(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOptionOnHoverOut(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperdocTokenPopup:OnOutroFinished(anim) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnPressInput(evt) return end

---@protected
---@return Bool
function RipperdocTokenPopup:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label String
---@param isHold Bool
---@return nil
function RipperdocTokenPopup:AddButtonHints(actionName, label, isHold) return end

---@private
---@return nil
function RipperdocTokenPopup:Close() return end

---@private
---@return nil
function RipperdocTokenPopup:ForceResetCursor() return end

---@protected
---@param button inkWidgetReference
---@param anchor inkWidgetReference
---@param instant Bool
---@return nil
function RipperdocTokenPopup:MoveButtonToOption(button, anchor, instant) return end

---@private
---@param navDirection ECustomFilterDPadNavigationOption
---@return nil
function RipperdocTokenPopup:NavigateOptions(navDirection) return end

---@private
---@return nil
function RipperdocTokenPopup:PlayOutro() return end

---@private
---@return nil
function RipperdocTokenPopup:ResetProgress() return end

---@private
---@return nil
function RipperdocTokenPopup:SetButtonHints() return end

---@private
---@param visible Bool
---@return nil
function RipperdocTokenPopup:SetCursorVisible(visible) return end

---@private
---@return nil
function RipperdocTokenPopup:SetTooltipsData() return end

---@private
---@return nil
function RipperdocTokenPopup:UnregisterInputListeners() return end

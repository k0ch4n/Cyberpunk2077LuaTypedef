---@meta

---@class RipperdocTokenPopup: gameuiWidgetGameController
---@field optionRef inkWidgetReference[]
---@field optionTooltipParent inkWidgetReference[]
---@field option1ProgressBarRef inkWidgetReference
---@field option2ProgressBarRef inkWidgetReference
---@field option3ProgressBarRef inkWidgetReference
---@field option1HoverZone inkWidgetReference
---@field option2HoverZone inkWidgetReference
---@field option3HoverZone inkWidgetReference
---@field progressEffectName CName
---@field option1UpgradeBtnAnchor inkWidgetReference
---@field option2UpgradeBtnAnchor inkWidgetReference
---@field option3UpgradeBtnAnchor inkWidgetReference
---@field upgradeBtnContainerRef inkWidgetReference
---@field upgradeButtonLabelKey String
---@field upgradeButtonAnimDuration Float
---@field upgradeButtonResRef redResourceReferenceScriptToken
---@field upgradeButtonResName CName
---@field noChoiceIntroAnimName CName
---@field twoChoiceIntroAnimName CName
---@field threeChoiceIntroAnimName CName
---@field noChoiceOutroAnimName CName
---@field twoChoice1OutroAnimName CName
---@field twoChoice2OutroAnimName CName
---@field threeChoice1OutroAnimName CName
---@field threeChoice2OutroAnimName CName
---@field threeChoice3OutroAnimName CName
---@field holdInputName CName
---@field exitInputName CName
---@field buttonHintsRoot inkWidgetReference
---@field itemToolitpResRef redResourceReferenceScriptToken
---@field itemTooltipName CName
---@field cyberdeckToolitpResRef redResourceReferenceScriptToken
---@field cyberdeckTooltipName CName
---@field toolitpWidgetRef redResourceReferenceScriptToken
---@field tooltipName CName
---@field itemTooltipController0 AGenericTooltipController
---@field itemTooltipController1 AGenericTooltipController
---@field itemTooltipController2 AGenericTooltipController
---@field itemTooltipController3 AGenericTooltipController
---@field itemTooltipCyberwareUpgrade ItemTooltipCyberwareUpgradeController
---@field option1ProgressBar inkWidget
---@field option2ProgressBar inkWidget
---@field option3ProgressBar inkWidget
---@field audioSystem gameGameAudioSystem
---@field data RipperdocTokenPopupData
---@field multichoice Bool
---@field thirdChoiceAvailable Bool
---@field progressStarted Bool
---@field introAnimationPlaying Bool
---@field choicesAnimProxy inkanimProxy
---@field buttonAnimProxy inkanimProxy
---@field currentOption Int32
---@field choice Int32
---@field result Bool
---@field inputListenersRegistered Bool
RipperdocTokenPopup = {}

---@param fields? RipperdocTokenPopup
---@return RipperdocTokenPopup
function RipperdocTokenPopup.new(fields) end

---@return Bool
function RipperdocTokenPopup:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnInputRelease(evt) end

---@param anim inkanimProxy
---@return Bool
function RipperdocTokenPopup:OnIntroFinished(anim) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1Hold(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1HoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1Press(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2Hold(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2HoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2Press(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3Hold(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3HoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3Press(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOptionOnHoverOut(evt) end

---@param anim inkanimProxy
---@return Bool
function RipperdocTokenPopup:OnOutroFinished(anim) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnPressInput(evt) end

---@return Bool
function RipperdocTokenPopup:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@param isHold Bool
---@return nil
function RipperdocTokenPopup:AddButtonHints(actionName, label, isHold) end

---@return nil
function RipperdocTokenPopup:Close() end

---@return nil
function RipperdocTokenPopup:ForceResetCursor() end

---@param button inkWidgetReference
---@param anchor inkWidgetReference
---@param instant Bool
---@return nil
function RipperdocTokenPopup:MoveButtonToOption(button, anchor, instant) end

---@param navDirection ECustomFilterDPadNavigationOption
---@return nil
function RipperdocTokenPopup:NavigateOptions(navDirection) end

---@return nil
function RipperdocTokenPopup:PlayOutro() end

---@return nil
function RipperdocTokenPopup:ResetProgress() end

---@return nil
function RipperdocTokenPopup:SetButtonHints() end

---@param visible Bool
---@return nil
function RipperdocTokenPopup:SetCursorVisible(visible) end

---@return nil
function RipperdocTokenPopup:SetTooltipsData() end

---@return nil
function RipperdocTokenPopup:UnregisterInputListeners() end

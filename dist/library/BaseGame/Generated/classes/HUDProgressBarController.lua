---@meta


---@class HUDProgressBarController: gameuiHUDGameController
---@field bar inkWidgetReference
---@field barExtra inkWidgetReference
---@field header inkTextWidgetReference
---@field bottomText inkTextWidgetReference
---@field percent inkTextWidgetReference
---@field completed inkTextWidgetReference
---@field failed inkTextWidgetReference
---@field attencionIcon inkWidgetReference
---@field neutralIcon inkWidgetReference
---@field relicIcon inkWidgetReference
---@field moneyIcon inkWidgetReference
---@field apartmentIcon inkImageWidgetReference
---@field vehicleIcon inkImageWidgetReference
---@field neutralInIcon inkImageWidgetReference
---@field revealIcon inkWidgetReference
---@field vahicleHackIcon inkWidgetReference
---@field wrapper inkWidgetReference
---@field rootWidget inkWidget
---@field progressBarBB gameIBlackboard
---@field progressBarDef UI_HUDProgressBarDef
---@field activeBBID redCallbackObject
---@field headerBBID redCallbackObject
---@field typeBBID redCallbackObject
---@field bottomTextBBID redCallbackObject
---@field completedTextBBID redCallbackObject
---@field failedTextBBID redCallbackObject
---@field progressBBID redCallbackObject
---@field progressBumpBBID redCallbackObject
---@field bb gameIBlackboard
---@field bbUIInteractionsDef UIInteractionsDef
---@field bbChoiceHubDataCallbackId redCallbackObject
---@field OutroAnimation inkanimProxy
---@field LoopAnimation inkanimProxy
---@field VLoopAnimation inkanimProxy
---@field IntroAnimation inkanimProxy
---@field IntroWasPlayed Bool
---@field title String
---@field type gameSimpleMessageType
---@field valueSaved Float
---@field bumpValue Float
HUDProgressBarController = {}


---@param fields? HUDProgressBarController
---@return HUDProgressBarController
function HUDProgressBarController.new(fields) end

---@param activated Bool
---@return Bool
function HUDProgressBarController:OnActivated(activated) end

---@param bottomText String
---@return Bool
function HUDProgressBarController:OnBottomTextChanged(bottomText) end

---@param completedText String
---@return Bool
function HUDProgressBarController:OnCompletedTextChanged(completedText) end

---@param value Variant
---@return Bool
function HUDProgressBarController:OnDialogHubAppeared(value) end

---@param failedText String
---@return Bool
function HUDProgressBarController:OnFailedTextChanged(failedText) end

---@param header String
---@return Bool
function HUDProgressBarController:OnHeaderChanged(header) end

---@param proxy inkanimProxy
---@return Bool
function HUDProgressBarController:OnHide(proxy) end

---@return Bool
function HUDProgressBarController:OnInitialize() end

---@param progress Float
---@return Bool
function HUDProgressBarController:OnProgressBumpChanged(progress) end

---@param progress Float
---@return Bool
function HUDProgressBarController:OnProgressChanged(progress) end

---@param value Variant
---@return Bool
function HUDProgressBarController:OnTypeChanged(value) end

---@return Bool
function HUDProgressBarController:OnUnInitialize() end

---@return nil
function HUDProgressBarController:DisableIcons() end

---@return nil
function HUDProgressBarController:Hide() end

---@return nil
function HUDProgressBarController:Intro() end

---@return nil
function HUDProgressBarController:IntroEnded() end

---@return nil
function HUDProgressBarController:Outro() end

---@return nil
function HUDProgressBarController:ResetLabels() end

---@return nil
function HUDProgressBarController:SetupBB() end

---@return nil
function HUDProgressBarController:UnregisterFromBB() end

---@return nil
function HUDProgressBarController:UpdateBossType() end

---@return nil
function HUDProgressBarController:UpdateDefaultType() end

---@return nil
function HUDProgressBarController:UpdateMoneyType() end

---@return nil
function HUDProgressBarController:UpdateNeutralType() end

---@param active Bool
---@return nil
function HUDProgressBarController:UpdateProgressBarActive(active) end

---@return nil
function HUDProgressBarController:UpdateRelicType() end

---@return nil
function HUDProgressBarController:UpdateRevealType() end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerBottomText(label) end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerCompletedText(label) end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerFailedText(label) end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerHeader(label) end

---@param value Float
---@return nil
function HUDProgressBarController:UpdateTimerProgress(value) end

---@return nil
function HUDProgressBarController:UpdateVehicleType() end

---@meta _
---@diagnostic disable

---@class HUDProgressBarController: gameuiHUDGameController
---@field private bar inkWidgetReference
---@field private barExtra inkWidgetReference
---@field private header inkTextWidgetReference
---@field private bottomText inkTextWidgetReference
---@field private percent inkTextWidgetReference
---@field private completed inkTextWidgetReference
---@field private failed inkTextWidgetReference
---@field private attencionIcon inkWidgetReference
---@field private neutralIcon inkWidgetReference
---@field private relicIcon inkWidgetReference
---@field private moneyIcon inkWidgetReference
---@field private apartmentIcon inkImageWidgetReference
---@field private vehicleIcon inkImageWidgetReference
---@field private neutralInIcon inkImageWidgetReference
---@field private revealIcon inkWidgetReference
---@field private vahicleHackIcon inkWidgetReference
---@field private wrapper inkWidgetReference
---@field private rootWidget inkWidget
---@field private progressBarBB gameIBlackboard
---@field private progressBarDef UI_HUDProgressBarDef
---@field private activeBBID redCallbackObject
---@field private headerBBID redCallbackObject
---@field private typeBBID redCallbackObject
---@field private bottomTextBBID redCallbackObject
---@field private completedTextBBID redCallbackObject
---@field private failedTextBBID redCallbackObject
---@field private progressBBID redCallbackObject
---@field private progressBumpBBID redCallbackObject
---@field private bb gameIBlackboard
---@field private bbUIInteractionsDef UIInteractionsDef
---@field private bbChoiceHubDataCallbackId redCallbackObject
---@field private OutroAnimation inkanimProxy
---@field private LoopAnimation inkanimProxy
---@field private VLoopAnimation inkanimProxy
---@field private IntroAnimation inkanimProxy
---@field private IntroWasPlayed Bool
---@field private title String
---@field private type gameSimpleMessageType
---@field private valueSaved Float
---@field private bumpValue Float
HUDProgressBarController = {}

---@param fields? HUDProgressBarController
---@return HUDProgressBarController
function HUDProgressBarController.new(fields) return end

---@protected
---@param activated Bool
---@return Bool
function HUDProgressBarController:OnActivated(activated) return end

---@protected
---@param bottomText String
---@return Bool
function HUDProgressBarController:OnBottomTextChanged(bottomText) return end

---@protected
---@param completedText String
---@return Bool
function HUDProgressBarController:OnCompletedTextChanged(completedText) return end

---@protected
---@param value Variant
---@return Bool
function HUDProgressBarController:OnDialogHubAppeared(value) return end

---@protected
---@param failedText String
---@return Bool
function HUDProgressBarController:OnFailedTextChanged(failedText) return end

---@protected
---@param header String
---@return Bool
function HUDProgressBarController:OnHeaderChanged(header) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function HUDProgressBarController:OnHide(proxy) return end

---@protected
---@return Bool
function HUDProgressBarController:OnInitialize() return end

---@protected
---@param progress Float
---@return Bool
function HUDProgressBarController:OnProgressBumpChanged(progress) return end

---@protected
---@param progress Float
---@return Bool
function HUDProgressBarController:OnProgressChanged(progress) return end

---@protected
---@param value Variant
---@return Bool
function HUDProgressBarController:OnTypeChanged(value) return end

---@protected
---@return Bool
function HUDProgressBarController:OnUnInitialize() return end

---@private
---@return nil
function HUDProgressBarController:DisableIcons() return end

---@return nil
function HUDProgressBarController:Hide() return end

---@private
---@return nil
function HUDProgressBarController:Intro() return end

---@return nil
function HUDProgressBarController:IntroEnded() return end

---@private
---@return nil
function HUDProgressBarController:Outro() return end

---@private
---@return nil
function HUDProgressBarController:ResetLabels() return end

---@private
---@return nil
function HUDProgressBarController:SetupBB() return end

---@private
---@return nil
function HUDProgressBarController:UnregisterFromBB() return end

---@private
---@return nil
function HUDProgressBarController:UpdateBossType() return end

---@private
---@return nil
function HUDProgressBarController:UpdateDefaultType() return end

---@private
---@return nil
function HUDProgressBarController:UpdateMoneyType() return end

---@private
---@return nil
function HUDProgressBarController:UpdateNeutralType() return end

---@param active Bool
---@return nil
function HUDProgressBarController:UpdateProgressBarActive(active) return end

---@private
---@return nil
function HUDProgressBarController:UpdateRelicType() return end

---@private
---@return nil
function HUDProgressBarController:UpdateRevealType() return end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerBottomText(label) return end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerCompletedText(label) return end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerFailedText(label) return end

---@param label String
---@return nil
function HUDProgressBarController:UpdateTimerHeader(label) return end

---@param value Float
---@return nil
function HUDProgressBarController:UpdateTimerProgress(value) return end

---@private
---@return nil
function HUDProgressBarController:UpdateVehicleType() return end

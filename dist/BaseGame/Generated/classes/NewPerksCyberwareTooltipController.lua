---@meta _
---@diagnostic disable

---@class NewPerksCyberwareTooltipController: AGenericTooltipController
---@field private title inkTextWidgetReference
---@field private subTitle inkTextWidgetReference
---@field private description inkTextWidgetReference
---@field private subDescription inkTextWidgetReference
---@field private videoWidget inkVideoWidgetReference
---@field private cornerContainer inkWidgetReference
---@field private relicCost inkWidgetReference
---@field private bars inkWidgetReference[]
---@field private inputHints inkWidgetReference
---@field private buyHint inkWidgetReference
---@field private sellHint inkWidgetReference
---@field private currentEntry NewPerksCyberwareDetailsMenu
---@field private swipeOutAnim inkanimProxy
---@field private swipeInAnim inkanimProxy
---@field private data NewPerkTooltipData
---@field protected settings userSettingsUserSettings
---@field protected settingsListener EspionageTooltipSettingsListener
---@field protected groupPath CName
---@field protected bigFontEnabled Bool
---@field private wrapper inkWidgetReference
---@field private c_swipeLeftOut CName
---@field private c_swipeLeftIn CName
---@field private c_swipeRightOut CName
---@field private c_swipeRightIn CName
NewPerksCyberwareTooltipController = {}

---@param fields? NewPerksCyberwareTooltipController
---@return NewPerksCyberwareTooltipController
function NewPerksCyberwareTooltipController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksCyberwareTooltipController:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function NewPerksCyberwareTooltipController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksCyberwareTooltipController:OnSwipeLeftOutAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NewPerksCyberwareTooltipController:OnSwipeRightOutAnimFinished(proxy) return end

---@protected
---@return Bool
function NewPerksCyberwareTooltipController:OnUninitialize() return end

---@private
---@return String
function NewPerksCyberwareTooltipController:GetDescription() return end

---@private
---@return String
function NewPerksCyberwareTooltipController:GetRecordString() return end

---@private
---@return String
function NewPerksCyberwareTooltipController:GetTitle() return end

---@private
---@return redResourceReferenceScriptToken
function NewPerksCyberwareTooltipController:GetVideo() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewPerksCyberwareTooltipController:OnVarModified(groupPath, varName, varType, reason) return end

---@return nil
function NewPerksCyberwareTooltipController:Refresh() return end

---@param tooltipData ATooltipData
---@return nil
function NewPerksCyberwareTooltipController:SetData(tooltipData) return end

---@protected
---@param value Bool
---@return nil
function NewPerksCyberwareTooltipController:SetTooltipSize(value) return end

---@return nil
function NewPerksCyberwareTooltipController:Show() return end

---@private
---@return nil
function NewPerksCyberwareTooltipController:StopSwipeAnims() return end

---@private
---@return nil
function NewPerksCyberwareTooltipController:UpdateData() return end

---@private
---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
---@return nil
function NewPerksCyberwareTooltipController:UpdateInputHints(data, perkData) return end

---@private
---@param perkData NewPerkDisplayData
---@return nil
function NewPerksCyberwareTooltipController:UpdateState(perkData) return end

---@private
---@return nil
function NewPerksCyberwareTooltipController:UpdateTooltipSize() return end

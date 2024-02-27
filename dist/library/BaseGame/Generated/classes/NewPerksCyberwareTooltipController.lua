---@meta


---@class NewPerksCyberwareTooltipController: AGenericTooltipController
---@field title inkTextWidgetReference
---@field subTitle inkTextWidgetReference
---@field description inkTextWidgetReference
---@field subDescription inkTextWidgetReference
---@field videoWidget inkVideoWidgetReference
---@field cornerContainer inkWidgetReference
---@field relicCost inkWidgetReference
---@field bars inkWidgetReference[]
---@field inputHints inkWidgetReference
---@field buyHint inkWidgetReference
---@field sellHint inkWidgetReference
---@field currentEntry NewPerksCyberwareDetailsMenu
---@field swipeOutAnim inkanimProxy
---@field swipeInAnim inkanimProxy
---@field data NewPerkTooltipData
---@field settings userSettingsUserSettings
---@field settingsListener EspionageTooltipSettingsListener
---@field groupPath CName
---@field bigFontEnabled Bool
---@field wrapper inkWidgetReference
---@field c_swipeLeftOut CName
---@field c_swipeLeftIn CName
---@field c_swipeRightOut CName
---@field c_swipeRightIn CName
NewPerksCyberwareTooltipController = {}


---@param fields? NewPerksCyberwareTooltipController
---@return NewPerksCyberwareTooltipController
function NewPerksCyberwareTooltipController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCyberwareTooltipController:OnHandlePressInput(evt) end

---@return Bool
function NewPerksCyberwareTooltipController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCyberwareTooltipController:OnSwipeLeftOutAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCyberwareTooltipController:OnSwipeRightOutAnimFinished(proxy) end

---@return Bool
function NewPerksCyberwareTooltipController:OnUninitialize() end

---@return String
function NewPerksCyberwareTooltipController:GetDescription() end

---@return String
function NewPerksCyberwareTooltipController:GetRecordString() end

---@return String
function NewPerksCyberwareTooltipController:GetTitle() end

---@return redResourceReferenceScriptToken
function NewPerksCyberwareTooltipController:GetVideo() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewPerksCyberwareTooltipController:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function NewPerksCyberwareTooltipController:Refresh() end

---@param tooltipData ATooltipData
---@return nil
function NewPerksCyberwareTooltipController:SetData(tooltipData) end

---@param value Bool
---@return nil
function NewPerksCyberwareTooltipController:SetTooltipSize(value) end

---@return nil
function NewPerksCyberwareTooltipController:Show() end

---@return nil
function NewPerksCyberwareTooltipController:StopSwipeAnims() end

---@return nil
function NewPerksCyberwareTooltipController:UpdateData() end

---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
---@return nil
function NewPerksCyberwareTooltipController:UpdateInputHints(data, perkData) end

---@param perkData NewPerkDisplayData
---@return nil
function NewPerksCyberwareTooltipController:UpdateState(perkData) end

---@return nil
function NewPerksCyberwareTooltipController:UpdateTooltipSize() end

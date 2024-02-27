---@meta


---@class ExpansionPopupGameController: gameuiWidgetGameController
---@field popupCanvasAnchor inkWidgetReference
---@field expansionScreenName CName
---@field thankYouScreenName CName
---@field reloadingScreenName CName
---@field preOrderScreenName CName
---@field closeButtonRef inkWidgetReference
---@field introAnimationName CName
---@field uiSystem gameuiGameSystemUI
---@field data ExpansionPopupData
---@field requestHandler inkISystemRequestsHandler
---@field showThankYouPanel Bool
---@field introAnimProxy inkanimProxy
---@field featuresExpansionPopupController FeaturesExpansionPopupController
---@field preOrderPopupController PreOrderPopupController
---@field reloadingPopupController ReloadingExpansionPopupController
---@field buyButton inkWidgetReference
---@field preOrderButton inkWidgetReference
---@field isProcessingPurchase Bool
ExpansionPopupGameController = {}


---@param fields? ExpansionPopupGameController
---@return ExpansionPopupGameController
function ExpansionPopupGameController.new(fields) end

---@param progress Float
---@return Bool
function ExpansionPopupGameController:OnAdditionalContentDataReloadProgress_PopUp(progress) end

---@return Bool
function ExpansionPopupGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function ExpansionPopupGameController:OnOutroAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressBuy(evt) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressClose(evt) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressPreOrder(evt) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnRelease(evt) end

---@param evt ReloadingExpansionPopupCloseEvent
---@return Bool
function ExpansionPopupGameController:OnReloadingExpansionPopupCloseEvent(evt) end

---@return Bool
function ExpansionPopupGameController:OnUninitialize() end

---@return nil
function ExpansionPopupGameController:BuyPressed() end

---@return nil
function ExpansionPopupGameController:Close() end

---@return CName
function ExpansionPopupGameController:GetPanelName() end

---@param id CName|string
---@param success Bool
---@return nil
function ExpansionPopupGameController:OnAdditionalContentPurchaseResult_PopUp(id, success) end

---@return nil
function ExpansionPopupGameController:OpenStorePage() end

---@return nil
function ExpansionPopupGameController:SetupData() end

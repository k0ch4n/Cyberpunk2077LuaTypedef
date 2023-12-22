---@meta _
---@diagnostic disable

---@class ExpansionPopupGameController: gameuiWidgetGameController
---@field private popupCanvasAnchor inkWidgetReference
---@field private expansionScreenName CName
---@field private thankYouScreenName CName
---@field private reloadingScreenName CName
---@field private preOrderScreenName CName
---@field private closeButtonRef inkWidgetReference
---@field private introAnimationName CName
---@field private uiSystem gameuiGameSystemUI
---@field private data ExpansionPopupData
---@field private requestHandler inkISystemRequestsHandler
---@field private showThankYouPanel Bool
---@field private introAnimProxy inkanimProxy
---@field private featuresExpansionPopupController FeaturesExpansionPopupController
---@field private preOrderPopupController PreOrderPopupController
---@field private reloadingPopupController ReloadingExpansionPopupController
---@field private buyButton inkWidgetReference
---@field private preOrderButton inkWidgetReference
---@field private isProcessingPurchase Bool
ExpansionPopupGameController = {}

---@param fields? table
---@return ExpansionPopupGameController
function ExpansionPopupGameController.new(fields) return end

---@protected
---@param progress Float
---@return Bool
function ExpansionPopupGameController:OnAdditionalContentDataReloadProgress_PopUp(progress) return end

---@protected
---@return Bool
function ExpansionPopupGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function ExpansionPopupGameController:OnOutroAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressBuy(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressClose(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressPreOrder(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnRelease(evt) return end

---@protected
---@param evt ReloadingExpansionPopupCloseEvent
---@return Bool
function ExpansionPopupGameController:OnReloadingExpansionPopupCloseEvent(evt) return end

---@protected
---@return Bool
function ExpansionPopupGameController:OnUninitialize() return end

---@private
---@return nil
function ExpansionPopupGameController:BuyPressed() return end

---@private
---@return nil
function ExpansionPopupGameController:Close() return end

---@private
---@return CName
function ExpansionPopupGameController:GetPanelName() return end

---@param id CName|string
---@param success Bool
---@return nil
function ExpansionPopupGameController:OnAdditionalContentPurchaseResult_PopUp(id, success) return end

---@private
---@return nil
function ExpansionPopupGameController:OpenStorePage() return end

---@private
---@return nil
function ExpansionPopupGameController:SetupData() return end

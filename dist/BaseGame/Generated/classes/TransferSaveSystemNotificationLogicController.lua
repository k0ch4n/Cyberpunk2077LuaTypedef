---@meta

---@class TransferSaveSystemNotificationLogicController: inkGenericSystemNotificationLogicController
---@field protected contentBlock inkWidgetReference
---@field protected spinnerBlock inkWidgetReference
---@field protected errorBlock inkWidgetReference
---@field protected saveImageContainer inkWidgetReference
---@field protected saveImage inkImageWidgetReference
---@field protected saveImageEmpty inkWidgetReference
---@field protected saveImageSpinner inkWidgetReference
---@field protected messageText inkTextWidgetReference
---@field protected spinnerText inkTextWidgetReference
---@field protected errorText inkTextWidgetReference
---@field protected proceedButtonWidget inkWidgetReference
---@field protected cancelButtonWidget inkWidgetReference
---@field private systemRequestHandler inkISystemRequestsHandler
---@field private transferSaveData TransferSaveData
---@field private transferSaveDataSet Bool
---@field private systemRequestsHandlerSet Bool
---@field private cancelButtonHovered Bool
---@field private currentState TransferSaveState
TransferSaveSystemNotificationLogicController = {}

---@param fields? TransferSaveSystemNotificationLogicController
---@return TransferSaveSystemNotificationLogicController
function TransferSaveSystemNotificationLogicController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelClick(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelHoverOver(evt) return end

---@protected
---@return Bool
function TransferSaveSystemNotificationLogicController:OnDataSetByToken() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnGlobalPreRelease(evt) return end

---@protected
---@return Bool
function TransferSaveSystemNotificationLogicController:OnInitialize() return end

---@protected
---@param status inkSaveTransferStatus
---@return Bool
function TransferSaveSystemNotificationLogicController:OnSaveTransferUpdate(status) return end

---@protected
---@return Bool
function TransferSaveSystemNotificationLogicController:OnUninitialize() return end

---@private
---@return Bool
function TransferSaveSystemNotificationLogicController:CanCancelOrProceed() return end

---@private
---@return nil
function TransferSaveSystemNotificationLogicController:HandleProceedClick() return end

---@private
---@return nil
function TransferSaveSystemNotificationLogicController:SetSaveImage() return end

---@param handler inkISystemRequestsHandler
---@return nil
function TransferSaveSystemNotificationLogicController:SetSystemRequestHandler(handler) return end

---@private
---@return nil
function TransferSaveSystemNotificationLogicController:SetupData() return end

---@private
---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateButtonsVisibility(state) return end

---@private
---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateState(state) return end

---@private
---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateStateVisibility(state) return end

---@private
---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateText(state) return end

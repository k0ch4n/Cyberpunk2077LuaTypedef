---@meta


---@class TransferSaveSystemNotificationLogicController: inkGenericSystemNotificationLogicController
---@field contentBlock inkWidgetReference
---@field spinnerBlock inkWidgetReference
---@field errorBlock inkWidgetReference
---@field saveImageContainer inkWidgetReference
---@field saveImage inkImageWidgetReference
---@field saveImageEmpty inkWidgetReference
---@field saveImageSpinner inkWidgetReference
---@field messageText inkTextWidgetReference
---@field spinnerText inkTextWidgetReference
---@field errorText inkTextWidgetReference
---@field proceedButtonWidget inkWidgetReference
---@field cancelButtonWidget inkWidgetReference
---@field systemRequestHandler inkISystemRequestsHandler
---@field transferSaveData TransferSaveData
---@field transferSaveDataSet Bool
---@field systemRequestsHandlerSet Bool
---@field cancelButtonHovered Bool
---@field currentState TransferSaveState
TransferSaveSystemNotificationLogicController = {}


---@param fields? TransferSaveSystemNotificationLogicController
---@return TransferSaveSystemNotificationLogicController
function TransferSaveSystemNotificationLogicController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelClick(e) end

---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelHoverOver(evt) end

---@return Bool
function TransferSaveSystemNotificationLogicController:OnDataSetByToken() end

---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnGlobalPreRelease(evt) end

---@return Bool
function TransferSaveSystemNotificationLogicController:OnInitialize() end

---@param status inkSaveTransferStatus
---@return Bool
function TransferSaveSystemNotificationLogicController:OnSaveTransferUpdate(status) end

---@return Bool
function TransferSaveSystemNotificationLogicController:OnUninitialize() end

---@return Bool
function TransferSaveSystemNotificationLogicController:CanCancelOrProceed() end

---@return nil
function TransferSaveSystemNotificationLogicController:HandleProceedClick() end

---@return nil
function TransferSaveSystemNotificationLogicController:SetSaveImage() end

---@param handler inkISystemRequestsHandler
---@return nil
function TransferSaveSystemNotificationLogicController:SetSystemRequestHandler(handler) end

---@return nil
function TransferSaveSystemNotificationLogicController:SetupData() end

---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateButtonsVisibility(state) end

---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateState(state) end

---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateStateVisibility(state) end

---@param state TransferSaveState
---@return nil
function TransferSaveSystemNotificationLogicController:UpdateText(state) end

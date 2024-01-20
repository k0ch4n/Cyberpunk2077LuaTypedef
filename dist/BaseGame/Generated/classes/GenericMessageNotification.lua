---@meta

---@class GenericMessageNotification: gameuiWidgetGameController
---@field title inkTextWidgetReference
---@field message inkTextWidgetReference
---@field buttonConfirm inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field buttonOk inkWidgetReference
---@field buttonYes inkWidgetReference
---@field buttonNo inkWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field buttonHintsController ButtonHints
---@field data GenericMessageNotificationData
---@field isNegativeHovered Bool
---@field isPositiveHovered Bool
---@field libraryPath inkWidgetLibraryReference
---@field closeData GenericMessageNotificationCloseData
GenericMessageNotification = {}

---@param fields? GenericMessageNotification
---@return GenericMessageNotification
function GenericMessageNotification.new(fields) end

---@return GenericMessageNotificationData
function GenericMessageNotification.GetBaseData() end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message) end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, title, message, type) end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, message, type) end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message, type) end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param title String
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, title, message) end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, message) end

---@param controller worlduiIWidgetGameController
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, message) end

---@param controller worlduiIWidgetGameController
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, message, type) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnCancelClick(evt) end

---@param proxy inkanimProxy
---@return Bool
function GenericMessageNotification:OnCloseAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnConfirmClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnHandlePressInput(evt) end

---@return Bool
function GenericMessageNotification:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNegativeHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNegativeHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNoClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnOkClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnPositiveHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnPositiveHoverOver(evt) end

---@return Bool
function GenericMessageNotification:OnUninitialize() end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnYesClick(evt) end

---@param actionName CName|string
---@param label String
---@return nil
function GenericMessageNotification:AddButtonHints(actionName, label) end

---@param result GenericMessageNotificationResult
---@return nil
function GenericMessageNotification:Close(result) end

---@meta

---@class GenericMessageNotification: gameuiWidgetGameController
---@field private title inkTextWidgetReference
---@field private message inkTextWidgetReference
---@field private buttonConfirm inkWidgetReference
---@field private buttonCancel inkWidgetReference
---@field private buttonOk inkWidgetReference
---@field private buttonYes inkWidgetReference
---@field private buttonNo inkWidgetReference
---@field private root inkWidgetReference
---@field private background inkWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field private buttonHintsController ButtonHints
---@field private data GenericMessageNotificationData
---@field private isNegativeHovered Bool
---@field private isPositiveHovered Bool
---@field private libraryPath inkWidgetLibraryReference
---@field private closeData GenericMessageNotificationCloseData
GenericMessageNotification = {}

---@param fields? GenericMessageNotification
---@return GenericMessageNotification
function GenericMessageNotification.new(fields) return end

---@private
---@return GenericMessageNotificationData
function GenericMessageNotification.GetBaseData() return end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, title, message, type) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, message, type) return end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message, type) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param title String
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, title, message) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, message) return end

---@param controller worlduiIWidgetGameController
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, message) return end

---@param controller worlduiIWidgetGameController
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, message, type) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnCancelClick(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function GenericMessageNotification:OnCloseAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnConfirmClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function GenericMessageNotification:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNegativeHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNegativeHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNoClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnOkClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnPositiveHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnPositiveHoverOver(evt) return end

---@protected
---@return Bool
function GenericMessageNotification:OnUninitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnYesClick(evt) return end

---@private
---@param actionName CName|string
---@param label String
---@return nil
function GenericMessageNotification:AddButtonHints(actionName, label) return end

---@private
---@param result GenericMessageNotificationResult
---@return nil
function GenericMessageNotification:Close(result) return end

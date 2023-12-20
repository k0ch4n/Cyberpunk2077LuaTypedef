---@meta _
---@diagnostic disable

---@class ExpansionErrorPopupController: gameuiWidgetGameController
---@field private ["title"] inkTextWidgetReference
---@field private ["description"] inkTextWidgetReference
---@field private ["errorCodeText"] inkTextWidgetReference
---@field private ["closeButtonRef"] inkWidgetReference
---@field private ["introAnimationName"] CName
---@field private ["outroAnimationName"] CName
---@field private ["data"] ExpansionErrorPopuppData
---@field private ["animProxy"] inkanimProxy
ExpansionErrorPopupController = {}

---@param fields? table
---@return ExpansionErrorPopupController
function ExpansionErrorPopupController.new(fields) return end

---@protected
---@return Bool
function ExpansionErrorPopupController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function ExpansionErrorPopupController:OnOutroAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionErrorPopupController:OnPressClose(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionErrorPopupController:OnRelease(evt) return end

---@protected
---@return Bool
function ExpansionErrorPopupController:OnUninitialize() return end

---@private
---@return nil
function ExpansionErrorPopupController:Close() return end

---@private
---@return nil
function ExpansionErrorPopupController:SetMessage() return end

---@private
---@return nil
function ExpansionErrorPopupController:SetupData() return end

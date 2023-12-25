---@meta _
---@diagnostic disable

---@class CurrencyNotification: GenericNotificationController
---@field private CurrencyUpdateAnimation CName
---@field private CurrencyDiff inkTextWidgetReference
---@field private CurrencyTotal inkTextWidgetReference
---@field private total_animator inkTextValueProgressAnimationController
---@field private currencyData gameuiCurrencyUpdateNotificationViewData
---@field private animProxy inkanimProxy
---@field private animState CurrencyNotificationAnimState
---@field private blackboard gameIBlackboard
---@field private uiSystemBB UI_SystemDef
---@field private uiSystemId redCallbackObject
CurrencyNotification = {}

---@param fields? CurrencyNotification
---@return CurrencyNotification
function CurrencyNotification.new(fields) return end

---@protected
---@return Bool
function CurrencyNotification:OnDataUpdate() return end

---@protected
---@return Bool
function CurrencyNotification:OnInitialize() return end

---@protected
---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnIntoOver(e) return end

---@protected
---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnMainAnimationOver(e) return end

---@protected
---@param value Bool
---@return Bool
function CurrencyNotification:OnMenuUpdate(value) return end

---@protected
---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnOutroOver(e) return end

---@protected
---@return Bool
function CurrencyNotification:OnUninitialize() return end

---@private
---@return nil
function CurrencyNotification:PlayActiveAnim() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function CurrencyNotification:SetNotificationData(notificationData) return end

---@private
---@return nil
function CurrencyNotification:UpdateData() return end

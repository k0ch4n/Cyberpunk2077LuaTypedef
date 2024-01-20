---@meta

---@class CurrencyNotification: GenericNotificationController
---@field CurrencyUpdateAnimation CName
---@field CurrencyDiff inkTextWidgetReference
---@field CurrencyTotal inkTextWidgetReference
---@field total_animator inkTextValueProgressAnimationController
---@field currencyData gameuiCurrencyUpdateNotificationViewData
---@field animProxy inkanimProxy
---@field animState CurrencyNotificationAnimState
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
CurrencyNotification = {}

---@param fields? CurrencyNotification
---@return CurrencyNotification
function CurrencyNotification.new(fields) end

---@return Bool
function CurrencyNotification:OnDataUpdate() end

---@return Bool
function CurrencyNotification:OnInitialize() end

---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnIntoOver(e) end

---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnMainAnimationOver(e) end

---@param value Bool
---@return Bool
function CurrencyNotification:OnMenuUpdate(value) end

---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnOutroOver(e) end

---@return Bool
function CurrencyNotification:OnUninitialize() end

---@return nil
function CurrencyNotification:PlayActiveAnim() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function CurrencyNotification:SetNotificationData(notificationData) end

---@return nil
function CurrencyNotification:UpdateData() end

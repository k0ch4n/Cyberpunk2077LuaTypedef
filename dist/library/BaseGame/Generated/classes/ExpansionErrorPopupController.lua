---@meta


---@class ExpansionErrorPopupController: gameuiWidgetGameController
---@field title inkTextWidgetReference
---@field description inkTextWidgetReference
---@field errorCodeText inkTextWidgetReference
---@field closeButtonRef inkWidgetReference
---@field introAnimationName CName
---@field outroAnimationName CName
---@field data ExpansionErrorPopuppData
---@field animProxy inkanimProxy
ExpansionErrorPopupController = {}


---@param fields? ExpansionErrorPopupController
---@return ExpansionErrorPopupController
function ExpansionErrorPopupController.new(fields) end

---@return Bool
function ExpansionErrorPopupController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function ExpansionErrorPopupController:OnOutroAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionErrorPopupController:OnPressClose(evt) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionErrorPopupController:OnRelease(evt) end

---@return Bool
function ExpansionErrorPopupController:OnUninitialize() end

---@return nil
function ExpansionErrorPopupController:Close() end

---@return nil
function ExpansionErrorPopupController:SetMessage() end

---@return nil
function ExpansionErrorPopupController:SetupData() end

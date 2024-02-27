---@meta


---@class Codeware_UI_InMenuPopup: Codeware_UI_CustomPopup
---@field container inkCompoundWidget
---@field result GenericMessageNotificationResult
---@field confirmAction CName
Codeware_UI_InMenuPopup = {}


---@return nil
function Codeware_UI_InMenuPopup:OnCancel() end

---@param widget inkWidget
---@return nil
function Codeware_UI_InMenuPopup:OnCancelClick(widget) end

---@return nil
function Codeware_UI_InMenuPopup:OnConfirm() end

---@param widget inkWidget
---@return nil
function Codeware_UI_InMenuPopup:OnConfirmClick(widget) end

---@return nil
function Codeware_UI_InMenuPopup:OnCreate() end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_InMenuPopup:OnGlobalReleaseInput(evt) end

---@return nil
function Codeware_UI_InMenuPopup:OnInitialize() end

---@return nil
function Codeware_UI_InMenuPopup:Cancel() end

---@return nil
function Codeware_UI_InMenuPopup:Confirm() end

---@return nil
function Codeware_UI_InMenuPopup:CreateContainer() end

---@return nil
function Codeware_UI_InMenuPopup:CreateVignette() end

---@return CName
function Codeware_UI_InMenuPopup:GetQueueName() end

---@return GenericMessageNotificationResult
function Codeware_UI_InMenuPopup:GetResult() end

---@return Bool
function Codeware_UI_InMenuPopup:UseCursor() end

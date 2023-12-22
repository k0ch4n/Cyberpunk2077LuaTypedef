---@meta _
---@diagnostic disable

---@class Codeware_UI_InMenuPopup: Codeware_UI_CustomPopup
---@field public container inkCompoundWidget
---@field public result GenericMessageNotificationResult
---@field public confirmAction CName
Codeware_UI_InMenuPopup = {}

---@return nil
function Codeware_UI_InMenuPopup:OnCancel() return end

---@param widget inkWidget
---@return nil
function Codeware_UI_InMenuPopup:OnCancelClick(widget) return end

---@return nil
function Codeware_UI_InMenuPopup:OnConfirm() return end

---@param widget inkWidget
---@return nil
function Codeware_UI_InMenuPopup:OnConfirmClick(widget) return end

---@return nil
function Codeware_UI_InMenuPopup:OnCreate() return end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_InMenuPopup:OnGlobalReleaseInput(evt) return end

---@return nil
function Codeware_UI_InMenuPopup:OnInitialize() return end

---@return nil
function Codeware_UI_InMenuPopup:Cancel() return end

---@return nil
function Codeware_UI_InMenuPopup:Confirm() return end

---@return nil
function Codeware_UI_InMenuPopup:CreateContainer() return end

---@return nil
function Codeware_UI_InMenuPopup:CreateVignette() return end

---@return CName
function Codeware_UI_InMenuPopup:GetQueueName() return end

---@return GenericMessageNotificationResult
function Codeware_UI_InMenuPopup:GetResult() return end

---@return Bool
function Codeware_UI_InMenuPopup:UseCursor() return end

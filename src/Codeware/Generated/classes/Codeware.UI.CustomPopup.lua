---@meta _
---@diagnostic disable

---@class Codeware_UI_CustomPopup: Codeware_UI_inkCustomController
---@field public ["notificationData"] inkGameNotificationData
---@field public ["notificationToken"] inkGameNotificationToken
---@field public ["transitionAnimProxy"] inkanimProxy
---@field public ["closeAction"] CName
Codeware_UI_CustomPopup = {}

---@return nil
function Codeware_UI_CustomPopup:OnAttach() return end

---@return nil
function Codeware_UI_CustomPopup:OnDetach() return end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomPopup:OnGlobalReleaseInput(evt) return end

---@return nil
function Codeware_UI_CustomPopup:OnHidden() return end

---@return nil
function Codeware_UI_CustomPopup:OnHide() return end

---@param animProxy inkanimProxy
---@return Bool
function Codeware_UI_CustomPopup:OnHideFinish(animProxy) return end

---@return nil
function Codeware_UI_CustomPopup:OnInitialize() return end

---@return nil
function Codeware_UI_CustomPopup:OnShow() return end

---@param animProxy inkanimProxy
---@return Bool
function Codeware_UI_CustomPopup:OnShowFinish(animProxy) return end

---@return nil
function Codeware_UI_CustomPopup:OnShown() return end

---@param rootWidget inkCanvasWidget
---@param gameController gameuiWidgetGameController
---@param notificationData inkGameNotificationData
---@return nil
function Codeware_UI_CustomPopup:Attach(rootWidget, gameController, notificationData) return end

---@return nil
function Codeware_UI_CustomPopup:Close() return end

---@return nil
function Codeware_UI_CustomPopup:Detach() return end

---@return CName
function Codeware_UI_CustomPopup:GetName() return end

---@return CName
function Codeware_UI_CustomPopup:GetQueueName() return end

---@return Bool
function Codeware_UI_CustomPopup:IsBlocking() return end

---@return Bool
function Codeware_UI_CustomPopup:IsTopPopup() return end

---@param requester gameuiWidgetGameController
---@return nil
function Codeware_UI_CustomPopup:Open(requester) return end

---@return nil
function Codeware_UI_CustomPopup:ResetNotificationData() return end

---@param notificationData inkGameNotificationData
---@return nil
function Codeware_UI_CustomPopup:SetNotificationData(notificationData) return end

---@return Bool
function Codeware_UI_CustomPopup:UseCursor() return end

---@meta


---@class Codeware_UI_CustomPopup: Codeware_UI_inkCustomController
---@field notificationData inkGameNotificationData
---@field notificationToken inkGameNotificationToken
---@field transitionAnimProxy inkanimProxy
---@field closeAction CName
Codeware_UI_CustomPopup = {}


---@return nil
function Codeware_UI_CustomPopup:OnAttach() end

---@return nil
function Codeware_UI_CustomPopup:OnDetach() end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomPopup:OnGlobalReleaseInput(evt) end

---@return nil
function Codeware_UI_CustomPopup:OnHidden() end

---@return nil
function Codeware_UI_CustomPopup:OnHide() end

---@param animProxy inkanimProxy
---@return Bool
function Codeware_UI_CustomPopup:OnHideFinish(animProxy) end

---@return nil
function Codeware_UI_CustomPopup:OnInitialize() end

---@return nil
function Codeware_UI_CustomPopup:OnShow() end

---@param animProxy inkanimProxy
---@return Bool
function Codeware_UI_CustomPopup:OnShowFinish(animProxy) end

---@return nil
function Codeware_UI_CustomPopup:OnShown() end

---@param rootWidget inkCanvasWidget
---@param gameController gameuiWidgetGameController
---@param notificationData inkGameNotificationData
---@return nil
function Codeware_UI_CustomPopup:Attach(rootWidget, gameController, notificationData) end

---@return nil
function Codeware_UI_CustomPopup:Close() end

---@return nil
function Codeware_UI_CustomPopup:Detach() end

---@return CName
function Codeware_UI_CustomPopup:GetName() end

---@return CName
function Codeware_UI_CustomPopup:GetQueueName() end

---@return Bool
function Codeware_UI_CustomPopup:IsBlocking() end

---@return Bool
function Codeware_UI_CustomPopup:IsTopPopup() end

---@param requester gameuiWidgetGameController
---@return nil
function Codeware_UI_CustomPopup:Open(requester) end

---@return nil
function Codeware_UI_CustomPopup:ResetNotificationData() end

---@param notificationData inkGameNotificationData
---@return nil
function Codeware_UI_CustomPopup:SetNotificationData(notificationData) end

---@return Bool
function Codeware_UI_CustomPopup:UseCursor() end

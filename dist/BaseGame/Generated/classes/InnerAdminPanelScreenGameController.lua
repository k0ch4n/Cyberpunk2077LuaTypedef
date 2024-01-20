---@meta

---@class InnerAdminPanelScreenGameController: BaseInnerBunkerComputerGameController
---@field public introAnimName CName
---@field public loopAnimName CName
---@field public buttonAnimName CName[]
---@field public commandAnimName CName[]
---@field public successAnimName CName[]
---@field public successPopupAnimName CName
---@field public attemptAnimName CName
---@field public instantAttemptAnimName CName
---@field public instantAttemptPopupAnimName CName
---@field public shutdownButton inkWidgetReference
---@field public subsystemIndex Int32
---@field public animProxyFull1 inkanimProxy
---@field public animProxyFull2 inkanimProxy
---@field public animProxySuccess inkanimProxy
---@field public animProxySuccessPopup inkanimProxy
---@field public animProxyAttempt inkanimProxy
---@field public animProxyAttemptPopup inkanimProxy
---@field public zoomUICallbackHandle redCallbackObject
---@field public isUIZoomDevice Bool
InnerAdminPanelScreenGameController = {}

---@param fields? InnerAdminPanelScreenGameController
---@return InnerAdminPanelScreenGameController
function InnerAdminPanelScreenGameController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnAttemptAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnButtonAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnCommandAnimFinished(proxy) return end

---@protected
---@param fact CName|string
---@param value Int32
---@return Bool
function InnerAdminPanelScreenGameController:OnFactChanged(fact, value) return end

---@protected
---@return Bool
function InnerAdminPanelScreenGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnIntroAnimFinished(proxy) return end

---@protected
---@param value Bool
---@return Bool
function InnerAdminPanelScreenGameController:OnIsUIZoomDeviceChange(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function InnerAdminPanelScreenGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function InnerAdminPanelScreenGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function InnerAdminPanelScreenGameController:OnShutdownButtonClicked(e) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnSuccessAnimFinished(proxy) return end

---@protected
---@return Bool
function InnerAdminPanelScreenGameController:OnUninitialize() return end

---@return nil
function InnerAdminPanelScreenGameController:StartAttemptLine() return end

---@return nil
function InnerAdminPanelScreenGameController:StartFullLine() return end

---@return nil
function InnerAdminPanelScreenGameController:StartLoopAnim() return end

---@return nil
function InnerAdminPanelScreenGameController:StartSuccessLine() return end

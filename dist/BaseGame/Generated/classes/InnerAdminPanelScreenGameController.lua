---@meta

---@class InnerAdminPanelScreenGameController: BaseInnerBunkerComputerGameController
---@field introAnimName CName
---@field loopAnimName CName
---@field buttonAnimName CName[]
---@field commandAnimName CName[]
---@field successAnimName CName[]
---@field successPopupAnimName CName
---@field attemptAnimName CName
---@field instantAttemptAnimName CName
---@field instantAttemptPopupAnimName CName
---@field shutdownButton inkWidgetReference
---@field subsystemIndex Int32
---@field animProxyFull1 inkanimProxy
---@field animProxyFull2 inkanimProxy
---@field animProxySuccess inkanimProxy
---@field animProxySuccessPopup inkanimProxy
---@field animProxyAttempt inkanimProxy
---@field animProxyAttemptPopup inkanimProxy
---@field zoomUICallbackHandle redCallbackObject
---@field isUIZoomDevice Bool
InnerAdminPanelScreenGameController = {}

---@param fields? InnerAdminPanelScreenGameController
---@return InnerAdminPanelScreenGameController
function InnerAdminPanelScreenGameController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnAttemptAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnButtonAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnCommandAnimFinished(proxy) end

---@param fact CName|string
---@param value Int32
---@return Bool
function InnerAdminPanelScreenGameController:OnFactChanged(fact, value) end

---@return Bool
function InnerAdminPanelScreenGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnIntroAnimFinished(proxy) end

---@param value Bool
---@return Bool
function InnerAdminPanelScreenGameController:OnIsUIZoomDeviceChange(value) end

---@param playerPuppet gameObject
---@return Bool
function InnerAdminPanelScreenGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function InnerAdminPanelScreenGameController:OnPlayerDetach(playerPuppet) end

---@param e inkPointerEvent
---@return Bool
function InnerAdminPanelScreenGameController:OnShutdownButtonClicked(e) end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnSuccessAnimFinished(proxy) end

---@return Bool
function InnerAdminPanelScreenGameController:OnUninitialize() end

---@return nil
function InnerAdminPanelScreenGameController:StartAttemptLine() end

---@return nil
function InnerAdminPanelScreenGameController:StartFullLine() end

---@return nil
function InnerAdminPanelScreenGameController:StartLoopAnim() end

---@return nil
function InnerAdminPanelScreenGameController:StartSuccessLine() end

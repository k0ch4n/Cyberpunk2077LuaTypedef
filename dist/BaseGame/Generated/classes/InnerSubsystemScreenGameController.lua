---@meta

---@class InnerSubsystemScreenGameController: BaseInnerBunkerComputerGameController
---@field loopAnimName CName[]
---@field adminAccessPopupAnimName CName
---@field unrecognizedPopupAnimName CName
---@field preAuthorizingPopupAnimName CName
---@field postAuthorizingPopupAnimName CName
---@field deniedPopupAnimName CName
---@field successPopupAnimName CName
---@field errorPopupAnimName CName
---@field icePopupAnimName CName
---@field shutdownButton inkWidgetReference[]
---@field adminPanelButton inkWidgetReference[]
---@field adminPanelPopupButton inkWidgetReference
---@field transitionToAuthorization inkWidgetReference
---@field transitionToMinigame inkWidgetReference
---@field transitionToAdminPanel inkWidgetReference
---@field subsystemIndex Int32
---@field adminAccessPopupAnimProxy inkanimProxy
---@field successPopupAnimProxy inkanimProxy
---@field errorPopupAnimProxy inkanimProxy
InnerSubsystemScreenGameController = {}

---@param fields? InnerSubsystemScreenGameController
---@return InnerSubsystemScreenGameController
function InnerSubsystemScreenGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function InnerSubsystemScreenGameController:OnAdminPanelButtonClicked(e) end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnDeniedPopupAnimFinished(proxy) end

---@param fact CName|string
---@param value Int32
---@return Bool
function InnerSubsystemScreenGameController:OnFactChanged(fact, value) end

---@return Bool
function InnerSubsystemScreenGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnShowPostAuthorizingPopupAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnShowPreAuthorizingPopupAnimFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function InnerSubsystemScreenGameController:OnShutdownButtonClicked(e) end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnUnrecognizedUserPopupEndLoop(proxy) end

---@return nil
function InnerSubsystemScreenGameController:DisableButtons() end

---@return nil
function InnerSubsystemScreenGameController:ShowAdminAccessPopup() end

---@return nil
function InnerSubsystemScreenGameController:ShowDeniedPopup() end

---@return nil
function InnerSubsystemScreenGameController:ShowErrorPopup() end

---@return nil
function InnerSubsystemScreenGameController:ShowPostAuthorizingPopup() end

---@param startMinigame Bool
---@return nil
function InnerSubsystemScreenGameController:ShowPreAuthorizingPopup(startMinigame) end

---@return nil
function InnerSubsystemScreenGameController:ShowSuccessPopup() end

---@param fromInit Bool
---@return nil
function InnerSubsystemScreenGameController:ShowUnrecognizedUserPopup(fromInit) end

---@meta _
---@diagnostic disable

---@class InnerSubsystemScreenGameController: BaseInnerBunkerComputerGameController
---@field public loopAnimName CName[]
---@field public adminAccessPopupAnimName CName
---@field public unrecognizedPopupAnimName CName
---@field public preAuthorizingPopupAnimName CName
---@field public postAuthorizingPopupAnimName CName
---@field public deniedPopupAnimName CName
---@field public successPopupAnimName CName
---@field public errorPopupAnimName CName
---@field public icePopupAnimName CName
---@field public shutdownButton inkWidgetReference[]
---@field public adminPanelButton inkWidgetReference[]
---@field public adminPanelPopupButton inkWidgetReference
---@field public transitionToAuthorization inkWidgetReference
---@field public transitionToMinigame inkWidgetReference
---@field public transitionToAdminPanel inkWidgetReference
---@field public subsystemIndex Int32
---@field public adminAccessPopupAnimProxy inkanimProxy
---@field public successPopupAnimProxy inkanimProxy
---@field public errorPopupAnimProxy inkanimProxy
InnerSubsystemScreenGameController = {}

---@param fields? table
---@return InnerSubsystemScreenGameController
function InnerSubsystemScreenGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function InnerSubsystemScreenGameController:OnAdminPanelButtonClicked(e) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnDeniedPopupAnimFinished(proxy) return end

---@protected
---@param fact CName|string
---@param value Int32
---@return Bool
function InnerSubsystemScreenGameController:OnFactChanged(fact, value) return end

---@protected
---@return Bool
function InnerSubsystemScreenGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnShowPostAuthorizingPopupAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnShowPreAuthorizingPopupAnimFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function InnerSubsystemScreenGameController:OnShutdownButtonClicked(e) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnUnrecognizedUserPopupEndLoop(proxy) return end

---@return nil
function InnerSubsystemScreenGameController:DisableButtons() return end

---@return nil
function InnerSubsystemScreenGameController:ShowAdminAccessPopup() return end

---@return nil
function InnerSubsystemScreenGameController:ShowDeniedPopup() return end

---@return nil
function InnerSubsystemScreenGameController:ShowErrorPopup() return end

---@return nil
function InnerSubsystemScreenGameController:ShowPostAuthorizingPopup() return end

---@param startMinigame Bool
---@return nil
function InnerSubsystemScreenGameController:ShowPreAuthorizingPopup(startMinigame) return end

---@return nil
function InnerSubsystemScreenGameController:ShowSuccessPopup() return end

---@param fromInit Bool
---@return nil
function InnerSubsystemScreenGameController:ShowUnrecognizedUserPopup(fromInit) return end

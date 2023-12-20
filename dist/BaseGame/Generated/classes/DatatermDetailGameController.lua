---@meta _
---@diagnostic disable

---@class DatatermDetailGameController: BaseBunkerComputerGameController
---@field public ["authFactsSet"] AuthorizationFactsSet
---@field public ["attemptedFactsSet"] AttemptedToStopFactsSet
---@field public ["systemStatusHeaderPannel"] inkWidgetReference
---@field public ["systemStatusLeftPannel"] inkWidgetReference
---@field public ["systemStatusRightPannel"] inkWidgetReference
---@field public ["loopAnimName"] CName
---@field public ["popup01Counter"] Int32
---@field public ["popup02Counter"] Int32
---@field public ["popup01LoopAnimName"] CName
---@field public ["popup02LoopAnimName"] CName
---@field public ["popup031LoopAnimName"] CName
---@field public ["popup032LoopAnimName"] CName
---@field public ["popup04LoopAnimName"] CName
---@field public ["popup05LoopAnimName"] CName
---@field public ["shutdownButton"] inkWidgetReference
---@field public ["transitionToMinigame"] inkWidgetReference
---@field public ["popup01LoopAnimProxy"] inkanimProxy
---@field public ["isAuthStep"] Bool
---@field public ["isHackingStep"] Bool
---@field public ["isPostHackingStep"] Bool
---@field public ["isOffline"] Bool
---@field public ["isAttemptedToStop"] Bool
DatatermDetailGameController = {}

---@param fields? table
---@return DatatermDetailGameController
function DatatermDetailGameController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnEndLoop(proxy) return end

---@protected
---@return Bool
function DatatermDetailGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup02LoopAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup031LoopAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup032LoopAnimFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DatatermDetailGameController:OnShutdownButtonClicked(e) return end

---@return nil
function DatatermDetailGameController:ShowPopup02() return end

---@return nil
function DatatermDetailGameController:ShowPopup031() return end

---@return nil
function DatatermDetailGameController:ShowPopup032() return end

---@return nil
function DatatermDetailGameController:ShowPopup04() return end

---@return nil
function DatatermDetailGameController:ShowPopup05() return end

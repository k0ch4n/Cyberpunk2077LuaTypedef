---@meta


---@class DatatermDetailGameController: BaseBunkerComputerGameController
---@field authFactsSet AuthorizationFactsSet
---@field attemptedFactsSet AttemptedToStopFactsSet
---@field systemStatusHeaderPannel inkWidgetReference
---@field systemStatusLeftPannel inkWidgetReference
---@field systemStatusRightPannel inkWidgetReference
---@field loopAnimName CName
---@field popup01Counter Int32
---@field popup02Counter Int32
---@field popup01LoopAnimName CName
---@field popup02LoopAnimName CName
---@field popup031LoopAnimName CName
---@field popup032LoopAnimName CName
---@field popup04LoopAnimName CName
---@field popup05LoopAnimName CName
---@field shutdownButton inkWidgetReference
---@field transitionToMinigame inkWidgetReference
---@field popup01LoopAnimProxy inkanimProxy
---@field isAuthStep Bool
---@field isHackingStep Bool
---@field isPostHackingStep Bool
---@field isOffline Bool
---@field isAttemptedToStop Bool
DatatermDetailGameController = {}


---@param fields? DatatermDetailGameController
---@return DatatermDetailGameController
function DatatermDetailGameController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnEndLoop(proxy) end

---@return Bool
function DatatermDetailGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup02LoopAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup031LoopAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup032LoopAnimFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function DatatermDetailGameController:OnShutdownButtonClicked(e) end

---@return nil
function DatatermDetailGameController:ShowPopup02() end

---@return nil
function DatatermDetailGameController:ShowPopup031() end

---@return nil
function DatatermDetailGameController:ShowPopup032() end

---@return nil
function DatatermDetailGameController:ShowPopup04() end

---@return nil
function DatatermDetailGameController:ShowPopup05() end

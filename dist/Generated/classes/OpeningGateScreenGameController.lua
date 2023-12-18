---@meta _
---@diagnostic disable

---@class OpeningGateScreenGameController: BaseBunkerComputerGameController
---@field public systemConsole inkWidgetReference
---@field public gateScheme inkWidgetReference
---@field public backButton inkWidgetReference
---@field public idleAnimName CName
---@field public loopAnimName CName
---@field public failureAnimName CName
---@field public successAnimName CName
---@field public failurePopupIntroAnimName CName
---@field public successPopupIntroAnimName CName
---@field public failurePopupAnimName CName
---@field public successPopupAnimName CName
---@field public gateIsOpenedFact CName
---@field public gateChainBeginningFact CName
---@field public gotoLoopDelay Float
---@field public goBackDelay Float
---@field public isGateOpened Bool
---@field public systemsStatus Bool[]
---@field public currentLoopIndex Int32
---@field public currentSystemIndex Int32
---@field public phasesCount Int32
---@field public state OpeningGateScreenState
---@field public idleAnimProxy inkanimProxy
---@field public loopAnimProxy inkanimProxy
---@field public resultAnimProxy inkanimProxy
---@field public resultPopupIntroAnimProxy inkanimProxy
---@field public resultPopupAnimProxy inkanimProxy
OpeningGateScreenGameController = {}

---@param fields? table
---@return OpeningGateScreenGameController
function OpeningGateScreenGameController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function OpeningGateScreenGameController:OnEndLoop(proxy) return end

---@protected
---@return Bool
function OpeningGateScreenGameController:OnInitialize() return end

---@protected
---@param target inkWidget
---@return Bool
function OpeningGateScreenGameController:OnJobIsDone(target) return end

---@protected
---@param timerName CName
---@return Bool
function OpeningGateScreenGameController:OnTimer(timerName) return end

---@protected
---@return Bool
function OpeningGateScreenGameController:OnUninitialize() return end

---@return Bool
function OpeningGateScreenGameController:CanGateBeOpened() return end

---@param state OpeningGateScreenState
---@return nil
function OpeningGateScreenGameController:GotoState(state) return end

---@return nil
function OpeningGateScreenGameController:GotoStateIdle() return end

---@return nil
function OpeningGateScreenGameController:GotoStateLoop() return end

---@return nil
function OpeningGateScreenGameController:GotoStateOpen() return end

---@return nil
function OpeningGateScreenGameController:GotoStateResult() return end

---@param state OpeningGateScreenState
---@return nil
function OpeningGateScreenGameController:LeaveState(state) return end

---@return nil
function OpeningGateScreenGameController:LeaveStateIdle() return end

---@return nil
function OpeningGateScreenGameController:LeaveStateLoop() return end

---@return nil
function OpeningGateScreenGameController:LeaveStateOpen() return end

---@return nil
function OpeningGateScreenGameController:LeaveStateResult() return end

---@return nil
function OpeningGateScreenGameController:PrepareToOpen() return end

---@param state OpeningGateScreenState
---@return nil
function OpeningGateScreenGameController:SetState(state) return end

---@return nil
function OpeningGateScreenGameController:TryToOpen() return end

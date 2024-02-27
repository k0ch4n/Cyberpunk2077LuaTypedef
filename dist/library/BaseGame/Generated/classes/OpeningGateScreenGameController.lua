---@meta


---@class OpeningGateScreenGameController: BaseBunkerComputerGameController
---@field systemConsole inkWidgetReference
---@field gateScheme inkWidgetReference
---@field backButton inkWidgetReference
---@field idleAnimName CName
---@field loopAnimName CName
---@field failureAnimName CName
---@field successAnimName CName
---@field failurePopupIntroAnimName CName
---@field successPopupIntroAnimName CName
---@field failurePopupAnimName CName
---@field successPopupAnimName CName
---@field gateIsOpenedFact CName
---@field gateChainBeginningFact CName
---@field gotoLoopDelay Float
---@field goBackDelay Float
---@field isGateOpened Bool
---@field systemsStatus Bool[]
---@field currentLoopIndex Int32
---@field currentSystemIndex Int32
---@field phasesCount Int32
---@field state OpeningGateScreenState
---@field idleAnimProxy inkanimProxy
---@field loopAnimProxy inkanimProxy
---@field resultAnimProxy inkanimProxy
---@field resultPopupIntroAnimProxy inkanimProxy
---@field resultPopupAnimProxy inkanimProxy
OpeningGateScreenGameController = {}


---@param fields? OpeningGateScreenGameController
---@return OpeningGateScreenGameController
function OpeningGateScreenGameController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function OpeningGateScreenGameController:OnEndLoop(proxy) end

---@return Bool
function OpeningGateScreenGameController:OnInitialize() end

---@param target inkWidget
---@return Bool
function OpeningGateScreenGameController:OnJobIsDone(target) end

---@param timerName CName|string
---@return Bool
function OpeningGateScreenGameController:OnTimer(timerName) end

---@return Bool
function OpeningGateScreenGameController:OnUninitialize() end

---@return Bool
function OpeningGateScreenGameController:CanGateBeOpened() end

---@param state OpeningGateScreenState
---@return nil
function OpeningGateScreenGameController:GotoState(state) end

---@return nil
function OpeningGateScreenGameController:GotoStateIdle() end

---@return nil
function OpeningGateScreenGameController:GotoStateLoop() end

---@return nil
function OpeningGateScreenGameController:GotoStateOpen() end

---@return nil
function OpeningGateScreenGameController:GotoStateResult() end

---@param state OpeningGateScreenState
---@return nil
function OpeningGateScreenGameController:LeaveState(state) end

---@return nil
function OpeningGateScreenGameController:LeaveStateIdle() end

---@return nil
function OpeningGateScreenGameController:LeaveStateLoop() end

---@return nil
function OpeningGateScreenGameController:LeaveStateOpen() end

---@return nil
function OpeningGateScreenGameController:LeaveStateResult() end

---@return nil
function OpeningGateScreenGameController:PrepareToOpen() end

---@param state OpeningGateScreenState
---@return nil
function OpeningGateScreenGameController:SetState(state) end

---@return nil
function OpeningGateScreenGameController:TryToOpen() end

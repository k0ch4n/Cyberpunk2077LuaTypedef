---@meta


---@class TimerGameController: gameuiHUDGameController
---@field value inkTextWidgetReference
---@field rootWidget inkWidget
---@field timerBB gameIBlackboard
---@field timerDef UIGameDataDef
---@field activeBBID redCallbackObject
---@field progressBBID redCallbackObject
TimerGameController = {}


---@param fields? TimerGameController
---@return TimerGameController
function TimerGameController.new(fields) end

---@return Bool
function TimerGameController:OnInitialize() end

---@param value Float
---@return Bool
function TimerGameController:OnTimerActiveUpdated(value) end

---@param value Float
---@return Bool
function TimerGameController:OnTimerProgressUpdated(value) end

---@return Bool
function TimerGameController:OnUninitialize() end

---@return nil
function TimerGameController:Hide() end

---@return nil
function TimerGameController:Intro() end

---@return nil
function TimerGameController:Outro() end

---@return nil
function TimerGameController:SetupBB() end

---@return nil
function TimerGameController:UnregisterFromBB() end

---@param value Float
---@return nil
function TimerGameController:UpdateTimerActive(value) end

---@param time Float
---@return nil
function TimerGameController:UpdateTimerProgress(time) end

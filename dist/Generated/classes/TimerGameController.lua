---@meta _
---@diagnostic disable

---@class TimerGameController: gameuiHUDGameController
---@field private value inkTextWidgetReference
---@field private rootWidget inkWidget
---@field private timerBB gameIBlackboard
---@field private timerDef UIGameDataDef
---@field private activeBBID redCallbackObject
---@field private progressBBID redCallbackObject
TimerGameController = {}

---@param fields? table
---@return TimerGameController
function TimerGameController.new(fields) return end

---@protected
---@return Bool
function TimerGameController:OnInitialize() return end

---@protected
---@param value Float
---@return Bool
function TimerGameController:OnTimerActiveUpdated(value) return end

---@protected
---@param value Float
---@return Bool
function TimerGameController:OnTimerProgressUpdated(value) return end

---@protected
---@return Bool
function TimerGameController:OnUninitialize() return end

---@return nil
function TimerGameController:Hide() return end

---@private
---@return nil
function TimerGameController:Intro() return end

---@private
---@return nil
function TimerGameController:Outro() return end

---@private
---@return nil
function TimerGameController:SetupBB() return end

---@private
---@return nil
function TimerGameController:UnregisterFromBB() return end

---@param value Float
---@return nil
function TimerGameController:UpdateTimerActive(value) return end

---@param time Float
---@return nil
function TimerGameController:UpdateTimerProgress(time) return end

---@meta

---@class DialogChoiceTimerController: inkWidgetLogicController
---@field bar inkWidgetReference
---@field timerValue inkTextWidgetReference
---@field progressAnimDef inkanimDefinition
---@field timerAnimDef inkanimDefinition
---@field ProgressAnimInterpolator inkanimScaleInterpolator
---@field timerAnimInterpolator inkanimTransparencyInterpolator
---@field timerAnimProxy inkanimProxy
---@field timerBarAnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field time Float
DialogChoiceTimerController = {}

---@param fields? DialogChoiceTimerController
---@return DialogChoiceTimerController
function DialogChoiceTimerController.new(fields) end

---@return Bool
function DialogChoiceTimerController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function DialogChoiceTimerController:OnTimerEndLoop(proxy) end

---@return Bool
function DialogChoiceTimerController:OnUninitialize() end

---@param isMenuVisible Bool
---@return nil
function DialogChoiceTimerController:OnMenuVisibilityChange(isMenuVisible) end

---@return nil
function DialogChoiceTimerController:SetTime() end

---@return nil
function DialogChoiceTimerController:SetupAnimation() end

---@param timeDuration Float
---@param timedProgress Float
---@return nil
function DialogChoiceTimerController:StartProgressBarAnim(timeDuration, timedProgress) end

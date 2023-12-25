---@meta _
---@diagnostic disable

---@class DialogChoiceTimerController: inkWidgetLogicController
---@field public bar inkWidgetReference
---@field public timerValue inkTextWidgetReference
---@field private progressAnimDef inkanimDefinition
---@field private timerAnimDef inkanimDefinition
---@field private ProgressAnimInterpolator inkanimScaleInterpolator
---@field private timerAnimInterpolator inkanimTransparencyInterpolator
---@field private timerAnimProxy inkanimProxy
---@field private timerBarAnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private time Float
DialogChoiceTimerController = {}

---@param fields? DialogChoiceTimerController
---@return DialogChoiceTimerController
function DialogChoiceTimerController.new(fields) return end

---@protected
---@return Bool
function DialogChoiceTimerController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function DialogChoiceTimerController:OnTimerEndLoop(proxy) return end

---@protected
---@return Bool
function DialogChoiceTimerController:OnUninitialize() return end

---@param isMenuVisible Bool
---@return nil
function DialogChoiceTimerController:OnMenuVisibilityChange(isMenuVisible) return end

---@private
---@return nil
function DialogChoiceTimerController:SetTime() return end

---@private
---@return nil
function DialogChoiceTimerController:SetupAnimation() return end

---@param timeDuration Float
---@param timedProgress Float
---@return nil
function DialogChoiceTimerController:StartProgressBarAnim(timeDuration, timedProgress) return end

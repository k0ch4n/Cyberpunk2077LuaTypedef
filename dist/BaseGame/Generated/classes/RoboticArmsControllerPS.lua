---@meta _
---@diagnostic disable

---@class RoboticArmsControllerPS: ScriptableDeviceComponentPS
RoboticArmsControllerPS = {}

---@param fields? RoboticArmsControllerPS
---@return RoboticArmsControllerPS
function RoboticArmsControllerPS.new(fields) return end

---@protected
---@return QuickHackDistraction
function RoboticArmsControllerPS:ActionQuickHackDistraction() return end

---@protected
---@return Bool
function RoboticArmsControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RoboticArmsControllerPS:GetQuickHackActions(context) return end

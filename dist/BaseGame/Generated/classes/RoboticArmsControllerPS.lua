---@meta

---@class RoboticArmsControllerPS: ScriptableDeviceComponentPS
RoboticArmsControllerPS = {}

---@param fields? RoboticArmsControllerPS
---@return RoboticArmsControllerPS
function RoboticArmsControllerPS.new(fields) end

---@return QuickHackDistraction
function RoboticArmsControllerPS:ActionQuickHackDistraction() end

---@return Bool
function RoboticArmsControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RoboticArmsControllerPS:GetQuickHackActions(context) end

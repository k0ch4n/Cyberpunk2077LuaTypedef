---@meta _
---@diagnostic disable

---@class LadderControllerPS: ScriptableDeviceComponentPS
LadderControllerPS = {}

---@param fields? table
---@return LadderControllerPS
function LadderControllerPS.new(fields) return end

---@protected
---@return EnterLadder
function LadderControllerPS:ActionEnterLadder() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function LadderControllerPS:GetActions(context) return end

---@param evt EnterLadder
---@return EntityNotificationType
function LadderControllerPS:OnEnterLadder(evt) return end

---@meta

---@class LadderControllerPS: ScriptableDeviceComponentPS
LadderControllerPS = {}

---@param fields? LadderControllerPS
---@return LadderControllerPS
function LadderControllerPS.new(fields) end

---@return EnterLadder
function LadderControllerPS:ActionEnterLadder() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function LadderControllerPS:GetActions(context) end

---@param evt EnterLadder
---@return EntityNotificationType
function LadderControllerPS:OnEnterLadder(evt) end

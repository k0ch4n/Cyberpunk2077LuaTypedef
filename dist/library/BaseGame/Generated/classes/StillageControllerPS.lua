---@meta

---@class StillageControllerPS: ScriptableDeviceComponentPS
---@field isCleared Bool
StillageControllerPS = {}

---@param fields? StillageControllerPS
---@return StillageControllerPS
function StillageControllerPS.new(fields) end

---@return ThrowStuff
function StillageControllerPS:ActionThrowStuff() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function StillageControllerPS:GetActions(context) end

---@param actionName CName|string
---@return gamedeviceAction
function StillageControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function StillageControllerPS:GetQuestActions(context) end

---@param evt QuestResetDeviceToInitialState
---@return EntityNotificationType
function StillageControllerPS:OnQuestResetDeviceToInitialState(evt) end

---@param evt ThrowStuff
---@return EntityNotificationType
function StillageControllerPS:OnThrowStuff(evt) end

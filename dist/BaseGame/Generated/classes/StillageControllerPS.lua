---@meta _
---@diagnostic disable

---@class StillageControllerPS: ScriptableDeviceComponentPS
---@field private ["isCleared"] Bool
StillageControllerPS = {}

---@param fields? table
---@return StillageControllerPS
function StillageControllerPS.new(fields) return end

---@protected
---@return ThrowStuff
function StillageControllerPS:ActionThrowStuff() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function StillageControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function StillageControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function StillageControllerPS:GetQuestActions(context) return end

---@protected
---@param evt QuestResetDeviceToInitialState
---@return EntityNotificationType
function StillageControllerPS:OnQuestResetDeviceToInitialState(evt) return end

---@protected
---@param evt ThrowStuff
---@return EntityNotificationType
function StillageControllerPS:OnThrowStuff(evt) return end

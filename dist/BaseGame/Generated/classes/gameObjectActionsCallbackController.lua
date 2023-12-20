---@meta _
---@diagnostic disable

---@class gameObjectActionsCallbackController: IScriptable
gameObjectActionsCallbackController = {}

---@param fields? table
---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.new(fields) return end

---@param target entEntity
---@param instigator entEntity
---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.Create(target, instigator) return end

---@param objectActionRecord gamedataObjectAction_Record
---@return nil
function gameObjectActionsCallbackController:AddObjectAction(objectActionRecord) return end

---@return nil
function gameObjectActionsCallbackController:ClearAllObjectActions() return end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:HasObjectAction(objectActionRecord) return end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:IsObjectActionInstigatorPrereqFulfilled(objectActionRecord) return end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:IsObjectActionTargetPrereqFulfilled(objectActionRecord) return end

---@return nil
function gameObjectActionsCallbackController:RegisterSkillCheckCallbacks() return end

---@return nil
function gameObjectActionsCallbackController:UnlockNotifications() return end

---@return nil
function gameObjectActionsCallbackController:UnregisterSkillCheckCallbacks() return end

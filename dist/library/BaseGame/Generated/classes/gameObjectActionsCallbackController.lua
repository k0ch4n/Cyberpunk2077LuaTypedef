---@meta


---@class gameObjectActionsCallbackController: IScriptable
gameObjectActionsCallbackController = {}


---@param fields? gameObjectActionsCallbackController
---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.new(fields) end

---@param target entEntity
---@param instigator entEntity
---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.Create(target, instigator) end

---@param objectActionRecord gamedataObjectAction_Record
---@return nil
function gameObjectActionsCallbackController:AddObjectAction(objectActionRecord) end

---@return nil
function gameObjectActionsCallbackController:ClearAllObjectActions() end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:HasObjectAction(objectActionRecord) end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:IsObjectActionInstigatorPrereqFulfilled(objectActionRecord) end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:IsObjectActionTargetPrereqFulfilled(objectActionRecord) end

---@return nil
function gameObjectActionsCallbackController:RegisterSkillCheckCallbacks() end

---@return nil
function gameObjectActionsCallbackController:UnlockNotifications() end

---@return nil
function gameObjectActionsCallbackController:UnregisterSkillCheckCallbacks() end

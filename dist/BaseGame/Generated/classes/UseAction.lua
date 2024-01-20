---@meta

---@class UseAction: BaseItemAction
UseAction = {}

---@param fields? UseAction
---@return UseAction
function UseAction.new(fields) end

---@param target gameObject
---@param actionRecord? gamedataObjectAction_Record
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function UseAction:IsPossible(target, actionRecord, objectActionsCallbackController) end

---@return nil
function UseAction:StartAction() end

---@meta _
---@diagnostic disable

---@class UseAction: BaseItemAction
UseAction = {}

---@param fields? UseAction
---@return UseAction
function UseAction.new(fields) return end

---@param target gameObject
---@param actionRecord? gamedataObjectAction_Record
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function UseAction:IsPossible(target, actionRecord, objectActionsCallbackController) return end

---@return nil
function UseAction:StartAction() return end

---@meta _
---@diagnostic disable

---@class EquipAction: BaseItemAction
EquipAction = {}

---@param fields? EquipAction
---@return EquipAction
function EquipAction.new(fields) return end

---@return nil
function EquipAction:CompleteAction() return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function EquipAction:IsVisible(context, objectActionsCallbackController) return end

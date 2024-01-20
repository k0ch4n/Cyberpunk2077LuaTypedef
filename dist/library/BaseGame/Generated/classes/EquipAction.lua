---@meta

---@class EquipAction: BaseItemAction
EquipAction = {}

---@param fields? EquipAction
---@return EquipAction
function EquipAction.new(fields) end

---@return nil
function EquipAction:CompleteAction() end

---@param context gameGetActionsContext
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function EquipAction:IsVisible(context, objectActionsCallbackController) end

---@meta

---@class ConsumeAction: BaseItemAction
ConsumeAction = {}

---@param fields? ConsumeAction
---@return ConsumeAction
function ConsumeAction.new(fields) return end

---@return nil
function ConsumeAction:CompleteAction() return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function ConsumeAction:IsVisible(context, objectActionsCallbackController) return end

---@protected
---@return nil
function ConsumeAction:NotifyAutocraftSystem() return end

---@private
---@return nil
function ConsumeAction:ProcessPermanentFood() return end

---@protected
---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function ConsumeAction:ProcessStatusEffects(actionEffects) return end

---@return nil
function ConsumeAction:RemoveConsumableItem() return end

---@private
---@return Bool
function ConsumeAction:ShouldEquipAnotherConsumable() return end

---@private
---@return nil
function ConsumeAction:TryToEquipSameTypeConsumable() return end

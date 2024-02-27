---@meta


---@class ConsumeAction: BaseItemAction
ConsumeAction = {}


---@param fields? ConsumeAction
---@return ConsumeAction
function ConsumeAction.new(fields) end

---@return nil
function ConsumeAction:CompleteAction() end

---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function ConsumeAction:IsVisible(context, objectActionsCallbackController) end

---@return nil
function ConsumeAction:NotifyAutocraftSystem() end

---@return nil
function ConsumeAction:ProcessPermanentFood() end

---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function ConsumeAction:ProcessStatusEffects(actionEffects) end

---@return nil
function ConsumeAction:RemoveConsumableItem() end

---@return Bool
function ConsumeAction:ShouldEquipAnotherConsumable() end

---@return nil
function ConsumeAction:TryToEquipSameTypeConsumable() end

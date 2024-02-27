---@meta


---@class UseHealChargeAction: BaseItemAction
UseHealChargeAction = {}


---@param fields? UseHealChargeAction
---@return UseHealChargeAction
function UseHealChargeAction.new(fields) end

---@return nil
function UseHealChargeAction:CompleteAction() end

---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function UseHealChargeAction:ProcessStatusEffects(actionEffects) end

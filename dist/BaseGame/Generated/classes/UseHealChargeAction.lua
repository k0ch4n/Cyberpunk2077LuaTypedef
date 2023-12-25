---@meta _
---@diagnostic disable

---@class UseHealChargeAction: BaseItemAction
UseHealChargeAction = {}

---@param fields? UseHealChargeAction
---@return UseHealChargeAction
function UseHealChargeAction.new(fields) return end

---@return nil
function UseHealChargeAction:CompleteAction() return end

---@protected
---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function UseHealChargeAction:ProcessStatusEffects(actionEffects) return end

---@meta


---@class AISubActionReloadWeapon_Record_Implementation: IScriptable
AISubActionReloadWeapon_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionReloadWeapon_Record
---@return nil
function AISubActionReloadWeapon_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionReloadWeapon_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionReloadWeapon_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionReloadWeapon_Record
---@return Bool, gameweaponObject weapon
function AISubActionReloadWeapon_Record_Implementation.GetWeapon(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionReloadWeapon_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionReloadWeapon_Record_Implementation.Update(context, record, duration) end

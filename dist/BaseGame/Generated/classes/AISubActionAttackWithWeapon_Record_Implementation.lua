---@meta

---@class AISubActionAttackWithWeapon_Record_Implementation: IScriptable
AISubActionAttackWithWeapon_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@return AIbehaviorUpdateOutcome
function AISubActionAttackWithWeapon_Record_Implementation.AttackWithWeapon(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@param attack gameAttack_GameEffect
---@param effect gameEffectInstance
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.FillEffectData(context, record, attack, effect) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@return Bool, gameweaponObject weapon
function AISubActionAttackWithWeapon_Record_Implementation.GetWeapon(context, record) end

---@param weapon gameweaponObject
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.PrepareContinuousAttack(weapon) end

---@param context AIbehaviorScriptExecutionContext
---@param attackName CName|string
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.SetAttackNameInBlackBoard(context, attackName) end

---@param context AIbehaviorScriptExecutionContext
---@param weapon gameweaponObject
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.StartContinuousAttack(context, weapon) end

---@param context AIbehaviorScriptExecutionContext
---@param weapon gameweaponObject
---@return nil
function AISubActionAttackWithWeapon_Record_Implementation.StartPreparedContinuousAttack(context, weapon) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionAttackWithWeapon_Record_Implementation.Update(context, record, duration) end

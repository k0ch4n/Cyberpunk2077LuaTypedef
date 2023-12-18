---@meta _
---@diagnostic disable

---@class AISubActionMeleeAttackManager_Record_Implementation: IScriptable
AISubActionMeleeAttackManager_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackManager_Record
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackManager_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param owner gameObject
---@param weapon gameItemObject
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.StartStrongArmsTrailEffect(owner, weapon) return end

---@param context AIbehaviorScriptExecutionContext
---@param weapons gameItemObject[]
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.StartWeaponTrailEffect(context, weapons) return end

---@param context AIbehaviorScriptExecutionContext
---@param weapons gameItemObject[]
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.StopWeaponTrailEffect(context, weapons) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackManager_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionMeleeAttackManager_Record_Implementation.Update(context, record, duration) return end

---@param owner gameObject
---@param weapon gameItemObject
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.stopStrongArmsTrailEffect(owner, weapon) return end

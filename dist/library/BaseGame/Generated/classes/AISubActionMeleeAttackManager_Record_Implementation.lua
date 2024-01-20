---@meta

---@class AISubActionMeleeAttackManager_Record_Implementation: IScriptable
AISubActionMeleeAttackManager_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackManager_Record
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackManager_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param owner gameObject
---@param weapon gameItemObject
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.StartStrongArmsTrailEffect(owner, weapon) end

---@param context AIbehaviorScriptExecutionContext
---@param weapons gameItemObject[]
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.StartWeaponTrailEffect(context, weapons) end

---@param context AIbehaviorScriptExecutionContext
---@param weapons gameItemObject[]
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.StopWeaponTrailEffect(context, weapons) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackManager_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionMeleeAttackManager_Record_Implementation.Update(context, record, duration) end

---@param owner gameObject
---@param weapon gameItemObject
---@return nil
function AISubActionMeleeAttackManager_Record_Implementation.stopStrongArmsTrailEffect(owner, weapon) end

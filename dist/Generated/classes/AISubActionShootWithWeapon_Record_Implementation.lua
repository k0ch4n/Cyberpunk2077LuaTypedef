---@meta _
---@diagnostic disable

---@class AISubActionShootWithWeapon_Record_Implementation: IScriptable
AISubActionShootWithWeapon_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootWithWeapon_Record
---@return nil
function AISubActionShootWithWeapon_Record_Implementation.Activate(context, record) return end

---@param v3 Vector3[]
---@return Vector4[]
function AISubActionShootWithWeapon_Record_Implementation.ConvertVector3ArrayToVector4Array(v3) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootWithWeapon_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionShootWithWeapon_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootWithWeapon_Record
---@param weaponsList gameweaponObject[]
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.GetWeapon(context, record, weaponsList) return end

---@param weapon gameweaponObject
---@return nil
function AISubActionShootWithWeapon_Record_Implementation.QueueFirstShot(weapon) return end

---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param duration Float
---@return nil
function AISubActionShootWithWeapon_Record_Implementation.QueueNextShot(weapon, requestedTriggerMode, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@param coordinateArray Vector4[]
---@param shootPointPosition Vector4[]
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.SetShootPointsByCoordinate(context, target, coordinateArray, shootPointPosition) return end

---@param context AIbehaviorScriptExecutionContext
---@param tags CName[]|string[]
---@param shootPointPosition Vector4[]
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.SetShootPointsBytag(context, tags, shootPointPosition) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootWithWeapon_Record
---@param duration Float
---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param targetPosition Vector4
---@param target gameObject
---@param offset? Vector4
---@param predictionTime? Float
---@param muzzleOffset? Vector4
---@param weaponCustomEvent? CName|string
---@return nil
function AISubActionShootWithWeapon_Record_Implementation.Shoot(context, record, duration, weapon, requestedTriggerMode, targetPosition, target, offset, predictionTime, muzzleOffset, weaponCustomEvent) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChimeraMetalstorm_Record
---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param target gameObject
---@param targetPosition Vector4
---@param duration Float
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.ShootChimeraMetalstorm(context, record, weapon, requestedTriggerMode, target, targetPosition, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMissileRainCircular_Record
---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param target gameObject
---@param targetPosition Vector4
---@param duration Float
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.ShootMissileRainCircular(context, record, weapon, requestedTriggerMode, target, targetPosition, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMissileRainGrid_Record
---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param target gameObject
---@param targetPosition Vector4
---@param duration Float
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.ShootMissileRainGrid(context, record, weapon, requestedTriggerMode, target, targetPosition, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootToPoint_Record
---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param duration Float
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.ShootToPoints(context, record, weapon, requestedTriggerMode, duration) return end

---@private
---@param owner gamePuppet
---@param record gamedataAISubActionShootWithWeapon_Record
---@param weapon gameweaponObject
---@return Bool
function AISubActionShootWithWeapon_Record_Implementation.ShouldTrackTarget(owner, record, weapon) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootWithWeapon_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionShootWithWeapon_Record_Implementation.Update(context, record, duration) return end

---@meta


---@class SetCustomShootPosition: AIbehaviortaskScript
---@field offset Vector3
---@field fxOffset Vector3
---@field lockTimer Float
---@field landIndicatorFX gameFxResource
---@field keepsAcquiring Bool
---@field shootToTheGround Bool
---@field predictionTime Float
---@field waypointTag CName
---@field refOwner gamedataAIActionTarget_Record
---@field refAIActionTarget gamedataAIActionTarget_Record
---@field refCustomWorldPositionTarget gamedataAIActionTarget_Record
---@field ownerPosition Vector4
---@field targetPosition Vector4
---@field direction Vector4
---@field fxPosition Vector4
---@field target gameObject
---@field owner gameObject
---@field fxInstance gameFxInstance
---@field targetAcquired Bool
---@field startTime Float
---@field shootPointPosition Vector4
---@field targetsPosition Vector4[]
SetCustomShootPosition = {}


---@param fields? SetCustomShootPosition
---@return SetCustomShootPosition
function SetCustomShootPosition.new(fields) end

---@param ownerPosition Vector4
---@param offset Vector3
---@param shootToTheGround Bool
---@return nil, Vector4 targetPosition
function SetCustomShootPosition.ApplyTargetOffset(ownerPosition, offset, shootToTheGround) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetCustomShootPosition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function SetCustomShootPosition:CreateFxInstance(context, resource, transform) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetCustomShootPosition:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param fx gameFxResource
---@param fxposition Vector4
---@return nil
function SetCustomShootPosition:SpawnLandVFXs(context, fx, fxposition) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SetCustomShootPosition:Update(context) end

---@meta _
---@diagnostic disable

---@class SetCustomShootPosition: AIbehaviortaskScript
---@field private offset Vector3
---@field private fxOffset Vector3
---@field private lockTimer Float
---@field private landIndicatorFX gameFxResource
---@field private keepsAcquiring Bool
---@field private shootToTheGround Bool
---@field private predictionTime Float
---@field private waypointTag CName
---@field private refOwner gamedataAIActionTarget_Record
---@field private refAIActionTarget gamedataAIActionTarget_Record
---@field private refCustomWorldPositionTarget gamedataAIActionTarget_Record
---@field private ownerPosition Vector4
---@field private targetPosition Vector4
---@field private direction Vector4
---@field private fxPosition Vector4
---@field private target gameObject
---@field private owner gameObject
---@field private fxInstance gameFxInstance
---@field private targetAcquired Bool
---@field private startTime Float
---@field private shootPointPosition Vector4
---@field private targetsPosition Vector4[]
SetCustomShootPosition = {}

---@param fields? table
---@return SetCustomShootPosition
function SetCustomShootPosition.new(fields) return end

---@private
---@param ownerPosition Vector4
---@param offset Vector3
---@param shootToTheGround Bool
---@return nil, Vector4 targetPosition
function SetCustomShootPosition.ApplyTargetOffset(ownerPosition, offset, shootToTheGround) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetCustomShootPosition:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function SetCustomShootPosition:CreateFxInstance(context, resource, transform) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetCustomShootPosition:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param fx gameFxResource
---@param fxposition Vector4
---@return nil
function SetCustomShootPosition:SpawnLandVFXs(context, fx, fxposition) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SetCustomShootPosition:Update(context) return end

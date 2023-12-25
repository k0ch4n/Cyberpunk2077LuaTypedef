---@meta _
---@diagnostic disable

---@class SmasherPlayVFX: AIbehaviortaskScript
---@field private vfxOffset Vector3
---@field private vfxResource gameFxResource
---@field private fxDirection AIArgumentMapping
---@field private attachmentSlotName CName
---@field private delay Float
---@field private KillFx Bool
---@field private effectToKill CName
---@field private owner gameObject
---@field private vfxInstance gameFxInstance
---@field private startTime Float
SmasherPlayVFX = {}

---@param fields? SmasherPlayVFX
---@return SmasherPlayVFX
function SmasherPlayVFX.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SmasherPlayVFX:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function SmasherPlayVFX:CreateFxInstance(context, resource, transform) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SmasherPlayVFX:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param fx gameFxResource
---@param fxPosition Vector4
---@param fxDirection Vector4
---@return nil
function SmasherPlayVFX:SpawnVFX(context, fx, fxPosition, fxDirection) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SmasherPlayVFX:Update(context) return end

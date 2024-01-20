---@meta

---@class SmasherPlayVFX: AIbehaviortaskScript
---@field vfxOffset Vector3
---@field vfxResource gameFxResource
---@field fxDirection AIArgumentMapping
---@field attachmentSlotName CName
---@field delay Float
---@field KillFx Bool
---@field effectToKill CName
---@field owner gameObject
---@field vfxInstance gameFxInstance
---@field startTime Float
SmasherPlayVFX = {}

---@param fields? SmasherPlayVFX
---@return SmasherPlayVFX
function SmasherPlayVFX.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SmasherPlayVFX:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function SmasherPlayVFX:CreateFxInstance(context, resource, transform) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SmasherPlayVFX:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param fx gameFxResource
---@param fxPosition Vector4
---@param fxDirection Vector4
---@return nil
function SmasherPlayVFX:SpawnVFX(context, fx, fxPosition, fxDirection) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SmasherPlayVFX:Update(context) end

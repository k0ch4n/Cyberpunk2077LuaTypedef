---@meta _
---@diagnostic disable

---@class PlayEffectDeviceOperation: DeviceOperationBase
---@field public VFXs SVFXOperationData[]
---@field private fxInstances SVfxInstanceData[]
PlayEffectDeviceOperation = {}

---@param fields? table
---@return PlayEffectDeviceOperation
function PlayEffectDeviceOperation.new(fields) return end

---@private
---@param owner gameObject
---@param id CName
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function PlayEffectDeviceOperation:CreateFxInstance(owner, id, resource, transform) return end

---@param owner gameObject
---@return nil
function PlayEffectDeviceOperation:Execute(owner) return end

---@private
---@param id CName
---@return gameFxInstance
function PlayEffectDeviceOperation:GetFxInstance(id) return end

---@private
---@param id CName
---@return nil
function PlayEffectDeviceOperation:RemoveFxInstance(id) return end

---@private
---@param VFXsArg SVFXOperationData[]
---@param owner gameObject
---@return nil
function PlayEffectDeviceOperation:ResolveVFXs(VFXsArg, owner) return end

---@param owner gameObject
---@return nil
function PlayEffectDeviceOperation:Restore(owner) return end

---@private
---@param id CName
---@param fx gameFxInstance
---@return nil
function PlayEffectDeviceOperation:StoreFxInstance(id, fx) return end

---@meta

---@class PlayEffectDeviceOperation: DeviceOperationBase
---@field VFXs SVFXOperationData[]
---@field fxInstances SVfxInstanceData[]
PlayEffectDeviceOperation = {}

---@param fields? PlayEffectDeviceOperation
---@return PlayEffectDeviceOperation
function PlayEffectDeviceOperation.new(fields) end

---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function PlayEffectDeviceOperation:CreateFxInstance(owner, id, resource, transform) end

---@param owner gameObject
---@return nil
function PlayEffectDeviceOperation:Execute(owner) end

---@param id CName|string
---@return gameFxInstance
function PlayEffectDeviceOperation:GetFxInstance(id) end

---@param id CName|string
---@return nil
function PlayEffectDeviceOperation:RemoveFxInstance(id) end

---@param VFXsArg SVFXOperationData[]
---@param owner gameObject
---@return nil
function PlayEffectDeviceOperation:ResolveVFXs(VFXsArg, owner) end

---@param owner gameObject
---@return nil
function PlayEffectDeviceOperation:Restore(owner) end

---@param id CName|string
---@param fx gameFxInstance
---@return nil
function PlayEffectDeviceOperation:StoreFxInstance(id, fx) end

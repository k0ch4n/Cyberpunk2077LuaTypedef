---@meta

---@class GenericDeviceOperation: DeviceOperationBase
---@field fxInstances SVfxInstanceData[]
---@field transformAnimations STransformAnimationData[]
---@field VFXs SVFXOperationData[]
---@field SFXs SSFXOperationData[]
---@field facts SFactOperationData[]
---@field components SComponentOperationData[]
---@field stims SStimOperationData[]
---@field statusEffects SStatusEffectOperationData[]
---@field damages SDamageOperationData[]
---@field items SInventoryOperationData[]
---@field teleport STeleportOperationData
---@field meshesAppearence CName
---@field playerWorkspot SWorkspotData
GenericDeviceOperation = {}

---@param fields? GenericDeviceOperation
---@return GenericDeviceOperation
function GenericDeviceOperation.new(fields) end

---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function GenericDeviceOperation:CreateFxInstance(owner, id, resource, transform) end

---@param target Device
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@return nil
function GenericDeviceOperation:EnterWorkspot(target, activator, freeCamera, componentName) end

---@param owner gameObject
---@return nil
function GenericDeviceOperation:Execute(owner) end

---@param id CName|string
---@return gameFxInstance
function GenericDeviceOperation:GetFxInstance(id) end

---@param activator gameObject
---@return nil
function GenericDeviceOperation:LeaveWorkspot(activator) end

---@param id CName|string
---@return nil
function GenericDeviceOperation:RemoveFxInstance(id) end

---@param componentsData SComponentOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveComponents(componentsData, owner) end

---@param damagesArg SDamageOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveDamages(damagesArg, owner) end

---@param factsArg SFactOperationData[]
---@param owner gameObject
---@param restore? Bool
---@return nil
function GenericDeviceOperation:ResolveFacts(factsArg, owner, restore) end

---@param itemsArg SInventoryOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveItems(itemsArg, owner) end

---@param appearanceName CName|string
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveMeshesAppearence(appearanceName, owner) end

---@param SFXsArg SSFXOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveSFXs(SFXsArg, owner) end

---@param statusEffectsArg SStatusEffectOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveStatusEffects(statusEffectsArg, owner) end

---@param stimsArg SStimOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveStims(stimsArg, owner) end

---@param teleportArg STeleportOperationData
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveTeleport(teleportArg, owner) end

---@param animations STransformAnimationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveTransformAnimations(animations, owner) end

---@param VFXsArg SVFXOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveVFXs(VFXsArg, owner) end

---@param workspot SWorkspotData
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveWorkspots(workspot, owner) end

---@param owner gameObject
---@return nil
function GenericDeviceOperation:Restore(owner) end

---@param id CName|string
---@param fx gameFxInstance
---@return nil
function GenericDeviceOperation:StoreFxInstance(id, fx) end

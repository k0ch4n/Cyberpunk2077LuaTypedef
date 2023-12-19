---@meta _
---@diagnostic disable

---@class GenericDeviceOperation: DeviceOperationBase
---@field private ["fxInstances"] SVfxInstanceData[]
---@field public ["transformAnimations"] STransformAnimationData[]
---@field public ["VFXs"] SVFXOperationData[]
---@field public ["SFXs"] SSFXOperationData[]
---@field public ["facts"] SFactOperationData[]
---@field public ["components"] SComponentOperationData[]
---@field public ["stims"] SStimOperationData[]
---@field public ["statusEffects"] SStatusEffectOperationData[]
---@field public ["damages"] SDamageOperationData[]
---@field public ["items"] SInventoryOperationData[]
---@field public ["teleport"] STeleportOperationData
---@field public ["meshesAppearence"] CName
---@field public ["playerWorkspot"] SWorkspotData
GenericDeviceOperation = {}

---@param fields? table
---@return GenericDeviceOperation
function GenericDeviceOperation.new(fields) return end

---@private
---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function GenericDeviceOperation:CreateFxInstance(owner, id, resource, transform) return end

---@protected
---@param target Device
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@return nil
function GenericDeviceOperation:EnterWorkspot(target, activator, freeCamera, componentName) return end

---@param owner gameObject
---@return nil
function GenericDeviceOperation:Execute(owner) return end

---@private
---@param id CName|string
---@return gameFxInstance
function GenericDeviceOperation:GetFxInstance(id) return end

---@protected
---@param activator gameObject
---@return nil
function GenericDeviceOperation:LeaveWorkspot(activator) return end

---@private
---@param id CName|string
---@return nil
function GenericDeviceOperation:RemoveFxInstance(id) return end

---@private
---@param componentsData SComponentOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveComponents(componentsData, owner) return end

---@private
---@param damagesArg SDamageOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveDamages(damagesArg, owner) return end

---@private
---@param factsArg SFactOperationData[]
---@param owner gameObject
---@param restore? Bool
---@return nil
function GenericDeviceOperation:ResolveFacts(factsArg, owner, restore) return end

---@private
---@param itemsArg SInventoryOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveItems(itemsArg, owner) return end

---@private
---@param appearanceName CName|string
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveMeshesAppearence(appearanceName, owner) return end

---@private
---@param SFXsArg SSFXOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveSFXs(SFXsArg, owner) return end

---@private
---@param statusEffectsArg SStatusEffectOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveStatusEffects(statusEffectsArg, owner) return end

---@private
---@param stimsArg SStimOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveStims(stimsArg, owner) return end

---@private
---@param teleportArg STeleportOperationData
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveTeleport(teleportArg, owner) return end

---@private
---@param animations STransformAnimationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveTransformAnimations(animations, owner) return end

---@private
---@param VFXsArg SVFXOperationData[]
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveVFXs(VFXsArg, owner) return end

---@private
---@param workspot SWorkspotData
---@param owner gameObject
---@return nil
function GenericDeviceOperation:ResolveWorkspots(workspot, owner) return end

---@param owner gameObject
---@return nil
function GenericDeviceOperation:Restore(owner) return end

---@private
---@param id CName|string
---@param fx gameFxInstance
---@return nil
function GenericDeviceOperation:StoreFxInstance(id, fx) return end

---@meta

---@class DeviceOperations: IScriptable
---@field protected components entIPlacedComponent[]
---@field protected fxInstances SVfxInstanceData[]
DeviceOperations = {}

---@param operationID Int32
---@return nil
function DeviceOperations:ClearDelayIdOnOperation(operationID) return end

---@private
---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function DeviceOperations:CreateFxInstance(owner, id, resource, transform) return end

---@protected
---@param operation SBaseDeviceOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:DelayOperation(operation, owner) return end

---@protected
---@param target Device
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@return nil
function DeviceOperations:EnterWorkspot(target, activator, freeCamera, componentName) return end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:Execute(operation, owner) return end

---@private
---@param id CName|string
---@return gameFxInstance
function DeviceOperations:GetFxInstance(id) return end

---@param index Int32
---@return Bool
function DeviceOperations:IsOperationEnabled(index) return end

---@protected
---@param activator gameObject
---@return nil
function DeviceOperations:LeaveWorkspot(activator) return end

---@private
---@param id CName|string
---@return nil
function DeviceOperations:RemoveFxInstance(id) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function DeviceOperations:RequestComponents(ri) return end

---@private
---@param componentsData SComponentOperationData[]
---@return nil
function DeviceOperations:ResolveComponents(componentsData) return end

---@private
---@param damages SDamageOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveDamages(damages, owner) return end

---@private
---@param disable Bool
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveDisable(disable, owner) return end

---@private
---@param facts SFactOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveFacts(facts, owner) return end

---@private
---@param items SInventoryOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveItems(items, owner) return end

---@private
---@param appearanceName CName|string
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveMeshesAppearence(appearanceName, owner) return end

---@private
---@param operations SToggleOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveOperations(operations, owner) return end

---@private
---@param SFXs SSFXOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveSFXs(SFXs, owner) return end

---@private
---@param statusEffects SStatusEffectOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveStatusEffects(statusEffects, owner) return end

---@private
---@param stims SStimOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveStims(stims, owner) return end

---@private
---@param teleport STeleportOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveTeleport(teleport, owner) return end

---@private
---@param animations STransformAnimationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveTransformAnimations(animations, owner) return end

---@private
---@param VFXs SVFXOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveVFXs(VFXs, owner) return end

---@private
---@param workspot SWorkspotData
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveWorkspots(workspot, owner) return end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:Restore(operation, owner) return end

---@protected
---@param enable Bool
---@param index Int32
---@param type EOperationClassType
---@param owner gameObject
---@return nil
function DeviceOperations:SendToggleOperataionEvent(enable, index, type, owner) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function DeviceOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@private
---@param id CName|string
---@param fx gameFxInstance
---@return nil
function DeviceOperations:StoreFxInstance(id, fx) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function DeviceOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function DeviceOperations:ToggleOperation(enable, index) return end

---@meta

---@class DeviceOperations: IScriptable
---@field components entIPlacedComponent[]
---@field fxInstances SVfxInstanceData[]
DeviceOperations = {}

---@param operationID Int32
---@return nil
function DeviceOperations:ClearDelayIdOnOperation(operationID) end

---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function DeviceOperations:CreateFxInstance(owner, id, resource, transform) end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:DelayOperation(operation, owner) end

---@param target Device
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@return nil
function DeviceOperations:EnterWorkspot(target, activator, freeCamera, componentName) end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:Execute(operation, owner) end

---@param id CName|string
---@return gameFxInstance
function DeviceOperations:GetFxInstance(id) end

---@param index Int32
---@return Bool
function DeviceOperations:IsOperationEnabled(index) end

---@param activator gameObject
---@return nil
function DeviceOperations:LeaveWorkspot(activator) end

---@param id CName|string
---@return nil
function DeviceOperations:RemoveFxInstance(id) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function DeviceOperations:RequestComponents(ri) end

---@param componentsData SComponentOperationData[]
---@return nil
function DeviceOperations:ResolveComponents(componentsData) end

---@param damages SDamageOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveDamages(damages, owner) end

---@param disable Bool
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveDisable(disable, owner) end

---@param facts SFactOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveFacts(facts, owner) end

---@param items SInventoryOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveItems(items, owner) end

---@param appearanceName CName|string
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveMeshesAppearence(appearanceName, owner) end

---@param operations SToggleOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveOperations(operations, owner) end

---@param SFXs SSFXOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveSFXs(SFXs, owner) end

---@param statusEffects SStatusEffectOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveStatusEffects(statusEffects, owner) end

---@param stims SStimOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveStims(stims, owner) end

---@param teleport STeleportOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveTeleport(teleport, owner) end

---@param animations STransformAnimationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveTransformAnimations(animations, owner) end

---@param VFXs SVFXOperationData[]
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveVFXs(VFXs, owner) end

---@param workspot SWorkspotData
---@param owner gameObject
---@return nil
function DeviceOperations:ResolveWorkspots(workspot, owner) end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
---@return nil
function DeviceOperations:Restore(operation, owner) end

---@param enable Bool
---@param index Int32
---@param type EOperationClassType
---@param owner gameObject
---@return nil
function DeviceOperations:SendToggleOperataionEvent(enable, index, type, owner) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function DeviceOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param id CName|string
---@param fx gameFxInstance
---@return nil
function DeviceOperations:StoreFxInstance(id, fx) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function DeviceOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function DeviceOperations:ToggleOperation(enable, index) end

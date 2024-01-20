---@meta

---@class WeakFence: InteractiveDevice
---@field impulseForce Float
---@field impulseVector Vector4
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field currentWorkspotSuffix CName
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field physicalMesh entIPlacedComponent
WeakFence = {}

---@param fields? WeakFence
---@return WeakFence
function WeakFence.new(fields) end

---@param evt ActionEngineering
---@return Bool
function WeakFence:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return Bool
function WeakFence:OnActivateDevice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeakFence:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeakFence:OnTakeControl(ri) end

---@param componentName CName|string
---@return Bool
function WeakFence:OnWorkspotFinished(componentName) end

---@return nil
function WeakFence:CheckCurrentSide() end

---@return EGameplayRole
function WeakFence:DeterminGameplayRole() end

---@return nil
function WeakFence:DisableOffMeshConnections() end

---@return nil
function WeakFence:EnableOffMeshConnections() end

---@return WeakFenceController
function WeakFence:GetController() end

---@return WeakFenceControllerPS
function WeakFence:GetDevicePS() end

---@return nil
function WeakFence:PlayWorkspotAnimations() end

---@return nil
function WeakFence:ResolveGameplayState() end

---@return nil
function WeakFence:UpdateAnimState() end

---@meta

---@class WeakFence: InteractiveDevice
---@field protected impulseForce Float
---@field protected impulseVector Vector4
---@field protected sideTriggerNames CName[]
---@field protected triggerComponents gameStaticTriggerAreaComponent[]
---@field protected currentWorkspotSuffix CName
---@field protected offMeshConnectionComponent AIOffMeshConnectionComponent
---@field protected physicalMesh entIPlacedComponent
WeakFence = {}

---@param fields? WeakFence
---@return WeakFence
function WeakFence.new(fields) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function WeakFence:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function WeakFence:OnActivateDevice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeakFence:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeakFence:OnTakeControl(ri) return end

---@protected
---@param componentName CName|string
---@return Bool
function WeakFence:OnWorkspotFinished(componentName) return end

---@protected
---@return nil
function WeakFence:CheckCurrentSide() return end

---@return EGameplayRole
function WeakFence:DeterminGameplayRole() return end

---@protected
---@return nil
function WeakFence:DisableOffMeshConnections() return end

---@protected
---@return nil
function WeakFence:EnableOffMeshConnections() return end

---@protected
---@return WeakFenceController
function WeakFence:GetController() return end

---@return WeakFenceControllerPS
function WeakFence:GetDevicePS() return end

---@protected
---@return nil
function WeakFence:PlayWorkspotAnimations() return end

---@protected
---@return nil
function WeakFence:ResolveGameplayState() return end

---@private
---@return nil
function WeakFence:UpdateAnimState() return end

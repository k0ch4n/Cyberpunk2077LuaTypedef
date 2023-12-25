---@meta _
---@diagnostic disable

---@class Activator: InteractiveMasterDevice
---@field private animFeature AnimFeature_SimpleDevice
---@field private hitCount Int32
---@field private meshComponent entMeshComponent
---@field public meshAppearence CName
---@field public meshAppearenceBreaking CName
---@field public meshAppearenceBroken CName
---@field public defaultDelay Float
---@field public yellowDelay Float
---@field public redDelay Float
Activator = {}

---@param fields? Activator
---@return Activator
function Activator.new(fields) return end

---@protected
---@param evt panelApperanceSwitchEvent
---@return Bool
function Activator:OnDelayApperanceSwitchEvent(evt) return end

---@protected
---@param evt DisassembleDevice
---@return Bool
function Activator:OnDisassembleDevice(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function Activator:OnHit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Activator:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotActivateActivator
---@return Bool
function Activator:OnSpiderbotActivateActivator(evt) return end

---@protected
---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Activator:OnSpiderbotOrderCompletedEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Activator:OnTakeControl(ri) return end

---@protected
---@param evt ToggleActivation
---@return Bool
function Activator:OnToggleActivation(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function Activator:OnWorkspotFinished(componentName) return end

---@private
---@param newApperance CName|string
---@param time Float
---@return nil
function Activator:DelayApperanceSwitchEvent(newApperance, time) return end

---@return EGameplayRole
function Activator:DeterminGameplayRole() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function Activator:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return ActivatorController
function Activator:GetController() return end

---@return EGameplayRole
function Activator:GetCurrentGameplayRole() return end

---@return ActivatorControllerPS
function Activator:GetDevicePS() return end

---@private
---@return nil
function Activator:UpdateAnimState() return end

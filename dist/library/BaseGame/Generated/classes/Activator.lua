---@meta

---@class Activator: InteractiveMasterDevice
---@field animFeature AnimFeature_SimpleDevice
---@field hitCount Int32
---@field meshComponent entMeshComponent
---@field meshAppearence CName
---@field meshAppearenceBreaking CName
---@field meshAppearenceBroken CName
---@field defaultDelay Float
---@field yellowDelay Float
---@field redDelay Float
Activator = {}

---@param fields? Activator
---@return Activator
function Activator.new(fields) end

---@param evt panelApperanceSwitchEvent
---@return Bool
function Activator:OnDelayApperanceSwitchEvent(evt) end

---@param evt DisassembleDevice
---@return Bool
function Activator:OnDisassembleDevice(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function Activator:OnHit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Activator:OnRequestComponents(ri) end

---@param evt SpiderbotActivateActivator
---@return Bool
function Activator:OnSpiderbotActivateActivator(evt) end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Activator:OnSpiderbotOrderCompletedEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Activator:OnTakeControl(ri) end

---@param evt ToggleActivation
---@return Bool
function Activator:OnToggleActivation(evt) end

---@param componentName CName|string
---@return Bool
function Activator:OnWorkspotFinished(componentName) end

---@param newApperance CName|string
---@param time Float
---@return nil
function Activator:DelayApperanceSwitchEvent(newApperance, time) end

---@return EGameplayRole
function Activator:DeterminGameplayRole() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function Activator:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return ActivatorController
function Activator:GetController() end

---@return EGameplayRole
function Activator:GetCurrentGameplayRole() end

---@return ActivatorControllerPS
function Activator:GetDevicePS() end

---@return nil
function Activator:UpdateAnimState() end

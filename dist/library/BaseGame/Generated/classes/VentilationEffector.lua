---@meta

---@class VentilationEffector: ActivatedDeviceTransfromAnim
---@field effectComponent entIPlacedComponent
VentilationEffector = {}

---@param fields? VentilationEffector
---@return VentilationEffector
function VentilationEffector.new(fields) end

---@return Bool
function VentilationEffector:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VentilationEffector:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VentilationEffector:OnTakeControl(ri) end

---@param evt ToggleEffect
---@return Bool
function VentilationEffector:OnToggleEffect(evt) end

---@return EGameplayRole
function VentilationEffector:DeterminGameplayRole() end

---@return VentilationEffectorController
function VentilationEffector:GetController() end

---@return VentilationEffectorControllerPS
function VentilationEffector:GetDevicePS() end

---@return nil
function VentilationEffector:PushPersistentData() end

---@param state Bool
---@return nil
function VentilationEffector:SetEffects(state) end

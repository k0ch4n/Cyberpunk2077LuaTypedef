---@meta _
---@diagnostic disable

---@class VentilationEffector: ActivatedDeviceTransfromAnim
---@field protected ["effectComponent"] entIPlacedComponent
VentilationEffector = {}

---@param fields? table
---@return VentilationEffector
function VentilationEffector.new(fields) return end

---@protected
---@return Bool
function VentilationEffector:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function VentilationEffector:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function VentilationEffector:OnTakeControl(ri) return end

---@protected
---@param evt ToggleEffect
---@return Bool
function VentilationEffector:OnToggleEffect(evt) return end

---@return EGameplayRole
function VentilationEffector:DeterminGameplayRole() return end

---@protected
---@return VentilationEffectorController
function VentilationEffector:GetController() return end

---@return VentilationEffectorControllerPS
function VentilationEffector:GetDevicePS() return end

---@protected
---@return nil
function VentilationEffector:PushPersistentData() return end

---@protected
---@param state Bool
---@return nil
function VentilationEffector:SetEffects(state) return end

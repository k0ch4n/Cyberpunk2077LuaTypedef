---@meta _
---@diagnostic disable

---@class C4: ExplosiveDevice
C4 = {}

---@param fields? table
---@return C4
function C4.new(fields) return end

---@protected
---@param evt ActivateC4
---@return Bool
function C4:OnActivateC4(evt) return end

---@protected
---@param evt DeactivateC4
---@return Bool
function C4:OnDeactivateC4(evt) return end

---@protected
---@return Bool
function C4:OnDetach() return end

---@protected
---@param evt DetonateC4
---@return Bool
function C4:OnDetonateC4(evt) return end

---@protected
---@return Bool
function C4:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function C4:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function C4:OnTakeControl(ri) return end

---@private
---@return C4Controller
function C4:GetController() return end

---@return C4ControllerPS
function C4:GetDevicePS() return end

---@protected
---@param visible Bool
---@return nil
function C4:ToggleVisibility(visible) return end

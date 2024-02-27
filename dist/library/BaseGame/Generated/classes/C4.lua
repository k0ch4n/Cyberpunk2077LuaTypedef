---@meta


---@class C4: ExplosiveDevice
C4 = {}


---@param fields? C4
---@return C4
function C4.new(fields) end

---@param evt ActivateC4
---@return Bool
function C4:OnActivateC4(evt) end

---@param evt DeactivateC4
---@return Bool
function C4:OnDeactivateC4(evt) end

---@return Bool
function C4:OnDetach() end

---@param evt DetonateC4
---@return Bool
function C4:OnDetonateC4(evt) end

---@return Bool
function C4:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function C4:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function C4:OnTakeControl(ri) end

---@return C4Controller
function C4:GetController() end

---@return C4ControllerPS
function C4:GetDevicePS() end

---@param visible Bool
---@return nil
function C4:ToggleVisibility(visible) end

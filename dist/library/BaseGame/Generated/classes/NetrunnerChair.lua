---@meta


---@class NetrunnerChair: InteractiveDevice
NetrunnerChair = {}


---@param fields? NetrunnerChair
---@return NetrunnerChair
function NetrunnerChair.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetrunnerChair:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetrunnerChair:OnTakeControl(ri) end

---@return EGameplayRole
function NetrunnerChair:DeterminGameplayRole() end

---@return NetrunnerChairController
function NetrunnerChair:GetController() end

---@return NetrunnerChairControllerPS
function NetrunnerChair:GetDevicePS() end

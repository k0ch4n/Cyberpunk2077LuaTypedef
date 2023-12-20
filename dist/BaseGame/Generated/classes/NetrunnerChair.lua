---@meta _
---@diagnostic disable

---@class NetrunnerChair: InteractiveDevice
NetrunnerChair = {}

---@param fields? table
---@return NetrunnerChair
function NetrunnerChair.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetrunnerChair:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetrunnerChair:OnTakeControl(ri) return end

---@return EGameplayRole
function NetrunnerChair:DeterminGameplayRole() return end

---@private
---@return NetrunnerChairController
function NetrunnerChair:GetController() return end

---@return NetrunnerChairControllerPS
function NetrunnerChair:GetDevicePS() return end

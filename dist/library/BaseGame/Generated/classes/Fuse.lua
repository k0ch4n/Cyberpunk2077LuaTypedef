---@meta

---@class Fuse: InteractiveMasterDevice
Fuse = {}

---@param fields? Fuse
---@return Fuse
function Fuse.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fuse:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fuse:OnTakeControl(ri) end

---@return FuseController
function Fuse:GetController() end

---@return FocusForcedHighlightData
function Fuse:GetDefaultHighlight() end

---@return FuseControllerPS
function Fuse:GetDevicePS() end

---@return Bool
function Fuse:IsGameplayRelevant() end

---@return Bool
function Fuse:ShouldSendGameAttachedEventToPS() end
